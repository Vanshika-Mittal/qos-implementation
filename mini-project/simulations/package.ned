package qos_implementation.simulations;

import inet.networklayer.configurator.ipv4.Ipv4NetworkConfigurator;
import inet.networklayer.configurator.ipv6.Ipv6FlatNetworkConfigurator;

import inet.node.inet.WirelessHost;
import inet.node.wireless.AccessPoint;
import inet.physicallayer.wireless.ieee80211.packetlevel.Ieee80211RadioMedium;
import inet.visualizer.canvas.integrated.IntegratedCanvasVisualizer;

network QosShowcase
{
    parameters:
        @display("b=297,203;bgb=511,302");
    submodules:
        configurator: Ipv4NetworkConfigurator {
            @display("p=62,143");
        }
        ap: AccessPoint {
            parameters:
                @display("p=300,200;r=,,#707070");
        }
        server: WirelessHost {
            parameters:
                @display("p=400,100;r=,,#707070");
        }
        client: WirelessHost {
            parameters:
                @display("p=200,100;r=,,#707070");
        }
        radioMedium: Ieee80211RadioMedium {
            parameters:
                @display("p=61,46");
        }
        visualizer: IntegratedCanvasVisualizer {
            @display("p=61,236");
        }
}

network QosShowcaseIPv6
{
    parameters:
        @display("b=297,203;bgb=511,302");
    submodules:
        configurator: Ipv6FlatNetworkConfigurator {
            @display("p=62,143");
        }
        ap: AccessPoint {
            @display("p=300,200;r=,,#707070");
        }
        server: WirelessHost {
            @display("p=400,100;r=,,#707070");
        }
        client: WirelessHost {
            @display("p=200,100;r=,,#707070");
        }
        radioMedium: Ieee80211RadioMedium {
            @display("p=61,46");
        }
        visualizer: IntegratedCanvasVisualizer {
            @display("p=61,236");
        }
}
