rm ethernet.zip
rm archive/*
cp -v ethernet.drl archive/ethernet-PTH.TXT
cp -v ethernet-NPTH.drl archive/ethernet-NPTH.TXT
cp -v ethernet-F.Cu.gbr archive/ethernet.GTL
cp -v ethernet-B.Cu.gbr archive/ethernet.GBL
cp -v ethernet-F.Mask.gbr archive/ethernet.GTS
cp -v ethernet-B.Mask.gbr archive/ethernet.GBS
cp -v ethernet-F.SilkS.gbr archive/ethernet.GTO
cp -v ethernet-B.SilkS.gbr archive/ethernet.GBO
cp -v ethernet-Edge.Cuts.gbr archive/ethernet.GML
zip ethernet.zip archive/*
