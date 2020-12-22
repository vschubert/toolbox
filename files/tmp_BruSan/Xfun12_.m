function X_ = Xfun12_(Vzero,ah,ai,deltah,deltai,dme,dmz,dpe,e,gammah,gammai,kappa_p,kappa_z,mue,psii,q,qeeme,qeepe,qeme,qepe,qezme,qezmz,qezpe,qezzmz,qme,qpe,qzme,qzmz,qzpe,qzzmz,qzzzmz,rhoh,rhoi,sigbar,sigqk,sigqs,sigz,veh,vei,vh,vi,vzh,vzi,z,zetah,zetai)
%XFUN12_
%    X_ = XFUN12_(VZERO,AH,AI,DELTAH,DELTAI,DME,DMZ,DPE,E,GAMMAH,GAMMAI,KAPPA_P,KAPPA_Z,MUE,PSII,Q,QEEME,QEEPE,QEME,QEPE,QEZME,QEZMZ,QEZPE,QEZZMZ,QME,QPE,QZME,QZMZ,QZPE,QZZMZ,QZZZMZ,RHOH,RHOI,SIGBAR,SIGQK,SIGQS,SIGZ,VEH,VEI,VH,VI,VZH,VZI,Z,ZETAH,ZETAI)

%    This function was generated by the Symbolic Math Toolbox version 8.3.
%    22-Dec-2020 21:00:28

X_ = [Vzero+psii./e;Vzero+(psii-1.0)./(e-1.0);Vzero+vi.^((zetai-1.0)./(gammai-1.0));Vzero+vh.^((zetah-1.0)./(gammah-1.0));Vzero+z;Vzero-sigqs+(psii.*sigqs)./e;Vzero-sigqk-z+(psii.*(sigqk+z))./e;Vzero-deltai+log(q)./kappa_p+sigqk.*z+(ai-(q-1.0)./kappa_p)./q+(sigz.^2.*z.^2.*(qzzmz./2.0+(dmz.*qzzzmz)./2.0))./q-e.*sigz.*z.*(sigqs-(psii.*sigqs)./e).*(qezmz./2.0+(dmz.*qezzmz)./2.0+(dme.*qzpe-dpe.*qzme-dme.*(qzmz+dmz.*qzzmz)+dpe.*(qzmz+dmz.*qzzmz))./(dme.*dpe.*4.0))+((e.^2.*(sigqs-(psii.*sigqs)./e).^2+e.^2.*(sigqk+z-(psii.*(sigqk+z))./e).^2).*(dme.*qepe-dpe.*qeme-(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dme.*2.0)+(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dpe.*2.0)))./(dme.*dpe.*q.*4.0)-(kappa_z.*z.*(qzmz+dmz.*qzzmz).*(sigbar-z))./q-(e.*mue.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0);Vzero-deltah+log(q)./kappa_p+sigqk.*z+(ah-(q-1.0)./kappa_p)./q+(sigz.^2.*z.^2.*(qzzmz./2.0+(dmz.*qzzzmz)./2.0))./q-e.*sigz.*z.*(sigqs-(psii.*sigqs)./e).*(qezmz./2.0+(dmz.*qezzmz)./2.0+(dme.*qzpe-dpe.*qzme-dme.*(qzmz+dmz.*qzzmz)+dpe.*(qzmz+dmz.*qzzmz))./(dme.*dpe.*4.0))+((e.^2.*(sigqs-(psii.*sigqs)./e).^2+e.^2.*(sigqk+z-(psii.*(sigqk+z))./e).^2).*(dme.*qepe-dpe.*qeme-(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dme.*2.0)+(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dpe.*2.0)))./(dme.*dpe.*q.*4.0)-(kappa_z.*z.*(qzmz+dmz.*qzzmz).*(sigbar-z))./q-(e.*mue.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0);Vzero-psii.*(deltai-log(q)./kappa_p)+(deltah-log(q)./kappa_p).*(psii-1.0);Vzero+(sigz.^2.*z.^2.*(qzzmz./2.0+(dmz.*qzzzmz)./2.0))./q-e.*sigz.*z.*(sigqs-(psii.*sigqs)./e).*(qezmz./2.0+(dmz.*qezzmz)./2.0+(dme.*qzpe-dpe.*qzme-dme.*(qzmz+dmz.*qzzmz)+dpe.*(qzmz+dmz.*qzzmz))./(dme.*dpe.*4.0))+((e.^2.*(sigqs-(psii.*sigqs)./e).^2+e.^2.*(sigqk+z-(psii.*(sigqk+z))./e).^2).*(dme.*qepe-dpe.*qeme-(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dme.*2.0)+(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dpe.*2.0)))./(dme.*dpe.*q.*4.0)-(kappa_z.*z.*(qzmz+dmz.*qzzmz).*(sigbar-z))./q-(e.*mue.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0);Vzero-deltai+log(q)./kappa_p+sigqk.*z+sigqs.*((sigz.*vzi.*z)./vi-(e.*vei.*(sigqs-(psii.*sigqs)./e))./vi)+(ai-(q-1.0)./kappa_p)./q+(sigz.^2.*z.^2.*(qzzmz./2.0+(dmz.*qzzzmz)./2.0))./q-(gammai.*psii.*((sigqk+z).^2+sigqs.^2))./e-e.*sigz.*z.*(sigqs-(psii.*sigqs)./e).*(qezmz./2.0+(dmz.*qezzmz)./2.0+(dme.*qzpe-dpe.*qzme-dme.*(qzmz+dmz.*qzzmz)+dpe.*(qzmz+dmz.*qzzmz))./(dme.*dpe.*4.0))-(e.*vei.*(sigqk+z).*(sigqk+z-(psii.*(sigqk+z))./e))./vi+((e.^2.*(sigqs-(psii.*sigqs)./e).^2+e.^2.*(sigqk+z-(psii.*(sigqk+z))./e).^2).*(dme.*qepe-dpe.*qeme-(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dme.*2.0)+(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dpe.*2.0)))./(dme.*dpe.*q.*4.0)-(kappa_z.*z.*(qzmz+dmz.*qzzmz).*(sigbar-z))./q-(e.*mue.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0);Vzero-deltai+log(q)./kappa_p-vi.^((zetai-1.0)./(gammai-1.0))+sigqk.*z+sigqs.*((sigz.*vzi.*z)./vi-(e.*vei.*(sigqs-(psii.*sigqs)./e))./vi)+(ai-(q-1.0)./kappa_p)./q+(psii.*(-sigqs.*((sigz.*vzi.*z)./vi-(e.*vei.*(sigqs-(psii.*sigqs)./e))./vi)+(gammai.*psii.*((sigqk+z).^2+sigqs.^2))./e+(e.*vei.*(sigqk+z).*(sigqk+z-(psii.*(sigqk+z))./e))./vi))./e+(sigz.^2.*z.^2.*(qzzmz./2.0+(dmz.*qzzzmz)./2.0))./q-(gammai.*psii.*((sigqk+z).^2+sigqs.^2))./e-e.*sigz.*z.*(sigqs-(psii.*sigqs)./e).*(qezmz./2.0+(dmz.*qezzmz)./2.0+(dme.*qzpe-dpe.*qzme-dme.*(qzmz+dmz.*qzzmz)+dpe.*(qzmz+dmz.*qzzmz))./(dme.*dpe.*4.0))-(e.*vei.*(sigqk+z).*(sigqk+z-(psii.*(sigqk+z))./e))./vi+((e.^2.*(sigqs-(psii.*sigqs)./e).^2+e.^2.*(sigqk+z-(psii.*(sigqk+z))./e).^2).*(dme.*qepe-dpe.*qeme-(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dme.*2.0)+(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dpe.*2.0)))./(dme.*dpe.*q.*4.0)-(kappa_z.*z.*(qzmz+dmz.*qzzmz).*(sigbar-z))./q-(e.*mue.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0);Vzero-deltai+log(q)./kappa_p-vh.^((zetah-1.0)./(gammah-1.0))+sigqk.*z+sigqs.*((sigz.*vzi.*z)./vi-(e.*vei.*(sigqs-(psii.*sigqs)./e))./vi)+(ai-(q-1.0)./kappa_p)./q+((psii-1.0).*(-deltah+deltai-sigqs.*((sigz.*vzi.*z)./vi-(e.*vei.*(sigqs-(psii.*sigqs)./e))./vi)+(ah-(q-1.0)./kappa_p)./q-(ai-(q-1.0)./kappa_p)./q+(gammai.*psii.*((sigqk+z).^2+sigqs.^2))./e+(e.*vei.*(sigqk+z).*(sigqk+z-(psii.*(sigqk+z))./e))./vi))./(e-1.0)+(sigz.^2.*z.^2.*(qzzmz./2.0+(dmz.*qzzzmz)./2.0))./q-(gammai.*psii.*((sigqk+z).^2+sigqs.^2))./e-e.*sigz.*z.*(sigqs-(psii.*sigqs)./e).*(qezmz./2.0+(dmz.*qezzmz)./2.0+(dme.*qzpe-dpe.*qzme-dme.*(qzmz+dmz.*qzzmz)+dpe.*(qzmz+dmz.*qzzmz))./(dme.*dpe.*4.0))-(e.*vei.*(sigqk+z).*(sigqk+z-(psii.*(sigqk+z))./e))./vi+((e.^2.*(sigqs-(psii.*sigqs)./e).^2+e.^2.*(sigqk+z-(psii.*(sigqk+z))./e).^2).*(dme.*qepe-dpe.*qeme-(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dme.*2.0)+(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dpe.*2.0)))./(dme.*dpe.*q.*4.0)-(kappa_z.*z.*(qzmz+dmz.*qzzmz).*(sigbar-z))./q-(e.*mue.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0);Vzero+(psii.*sigqs)./e;Vzero+(sigqs.*(psii-1.0))./(e-1.0);Vzero+(psii.*(sigqk+z))./e;Vzero+((sigqk+z).*(psii-1.0))./(e-1.0);Vzero+(sigz.*vzi.*z)./vi-(e.*vei.*(sigqs-(psii.*sigqs)./e))./vi;Vzero+(sigz.*vzh.*z)./vh-(e.*veh.*(sigqs-(psii.*sigqs)./e))./vh;Vzero-(e.*vei.*(sigqk+z-(psii.*(sigqk+z))./e))./vi;Vzero-(e.*veh.*(sigqk+z-(psii.*(sigqk+z))./e))./vh;Vzero+(q-1.0)./kappa_p;Vzero+(q-1.0)./kappa_p;Vzero-kappa_z.*(sigbar-z);Vzero+e.^2.*(sigqs-(psii.*sigqs)./e).^2+e.^2.*(sigqk+z-(psii.*(sigqk+z))./e).^2;Vzero+sigz.^2.*z.^2;Vzero-e.*sigz.*z.*(sigqs-(psii.*sigqs)./e);Vzero+e.*mue;Vzero-kappa_z.*z.*(sigbar-z);Vzero;Vzero;Vzero+(gammai-1.0).*(-deltai+log(q)./kappa_p-vi.^((zetai-1.0)./(gammai-1.0))+sigqk.*z+(rhoi-vi.^((zetai-1.0)./(gammai-1.0)))./(1.0./zetai-1.0)+sigqs.*((sigz.*vzi.*z)./vi-(e.*vei.*(sigqs-(psii.*sigqs)./e))./vi)+(gammai.*((psii.*(sigqk+z).^2)./e+(psii.*sigqs.^2)./e))./2.0+(ai-(q-1.0)./kappa_p)./q+(sigz.^2.*z.^2.*(qzzmz./2.0+(dmz.*qzzzmz)./2.0))./q-(gammai.*psii.*((sigqk+z).^2+sigqs.^2))./e-e.*sigz.*z.*(sigqs-(psii.*sigqs)./e).*(qezmz./2.0+(dmz.*qezzmz)./2.0+(dme.*qzpe-dpe.*qzme-dme.*(qzmz+dmz.*qzzmz)+dpe.*(qzmz+dmz.*qzzmz))./(dme.*dpe.*4.0))-(e.*vei.*(sigqk+z).*(sigqk+z-(psii.*(sigqk+z))./e))./vi+((e.^2.*(sigqs-(psii.*sigqs)./e).^2+e.^2.*(sigqk+z-(psii.*(sigqk+z))./e).^2).*(dme.*qepe-dpe.*qeme-(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dme.*2.0)+(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dpe.*2.0)))./(dme.*dpe.*q.*4.0)-(kappa_z.*z.*(qzmz+dmz.*qzzmz).*(sigbar-z))./q-(e.*mue.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0));Vzero+(gammah-1.0).*(-deltai+log(q)./kappa_p-vh.^((zetah-1.0)./(gammah-1.0))+(gammah.*((sigqs.^2.*(psii-1.0))./(e-1.0)+((sigqk+z).^2.*(psii-1.0))./(e-1.0)))./2.0+sigqk.*z+(rhoh-vh.^((zetah-1.0)./(gammah-1.0)))./(1.0./zetah-1.0)+sigqs.*((sigz.*vzi.*z)./vi-(e.*vei.*(sigqs-(psii.*sigqs)./e))./vi)+(ai-(q-1.0)./kappa_p)./q+(sigz.^2.*z.^2.*(qzzmz./2.0+(dmz.*qzzzmz)./2.0))./q-(gammai.*psii.*((sigqk+z).^2+sigqs.^2))./e-e.*sigz.*z.*(sigqs-(psii.*sigqs)./e).*(qezmz./2.0+(dmz.*qezzmz)./2.0+(dme.*qzpe-dpe.*qzme-dme.*(qzmz+dmz.*qzzmz)+dpe.*(qzmz+dmz.*qzzmz))./(dme.*dpe.*4.0))-(e.*vei.*(sigqk+z).*(sigqk+z-(psii.*(sigqk+z))./e))./vi+((e.^2.*(sigqs-(psii.*sigqs)./e).^2+e.^2.*(sigqk+z-(psii.*(sigqk+z))./e).^2).*(dme.*qepe-dpe.*qeme-(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dme.*2.0)+(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dpe.*2.0)))./(dme.*dpe.*q.*4.0)-(kappa_z.*z.*(qzmz+dmz.*qzzmz).*(sigbar-z))./q-(e.*mue.*(dme.*q-dpe.*q-dme.*qpe+dpe.*qme))./(dme.*dpe.*q.*2.0));Vzero+q;Vzero-(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dme.*dpe.*2.0);Vzero+(dme.*qepe-dpe.*qeme-(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dme.*2.0)+(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dpe.*2.0))./(dme.*dpe.*2.0);Vzero+(dme.*qeepe-dpe.*qeeme+(dme.*qepe-dpe.*qeme-(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dme.*2.0)+(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dpe.*2.0))./(dme.*2.0)-(dme.*qepe-dpe.*qeme-(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dme.*2.0)+(dme.*q-dpe.*q-dme.*qpe+dpe.*qme)./(dpe.*2.0))./(dpe.*2.0))./(dme.*dpe.*2.0);Vzero+qzmz+dmz.*qzzmz;Vzero+qzzmz+dmz.*qzzzmz;Vzero+qzzzmz;Vzero+qezmz./2.0+(dmz.*qezzmz)./2.0+(dme.*qzpe-dpe.*qzme-dme.*(qzmz+dmz.*qzzmz)+dpe.*(qzmz+dmz.*qzzmz))./(dme.*dpe.*4.0);Vzero+(dme.*qezpe-dpe.*qezme-dme.*(qezmz./2.0+(dmz.*qezzmz)./2.0+(dme.*qzpe-dpe.*qzme-dme.*(qzmz+dmz.*qzzmz)+dpe.*(qzmz+dmz.*qzzmz))./(dme.*dpe.*4.0))+dpe.*(qezmz./2.0+(dmz.*qezzmz)./2.0+(dme.*qzpe-dpe.*qzme-dme.*(qzmz+dmz.*qzzmz)+dpe.*(qzmz+dmz.*qzzmz))./(dme.*dpe.*4.0)))./(dme.*dpe.*2.0);Vzero+(qezmz.*(-1.0./2.0)+(dmz.*qezzmz)./2.0+(dme.*qzpe-dpe.*qzme-dme.*(qzmz+dmz.*qzzmz)+dpe.*(qzmz+dmz.*qzzmz))./(dme.*dpe.*4.0))./dmz];
