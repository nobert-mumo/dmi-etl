select 
      [County] as county,
      [Sub County]  as sub_county,
      [Period] as period,
      [Bacterial Meningitis +ve H Influenza] ,
      [Bacterial Meningitis +ve Nm] ,
      [Bacterial Meningitis +ve Sp] ,
      [Bacterial Meningitis No CSF] ,
      [Bacterial Meningitis No Contaminated],
      [Bacterial Meningitis No Tested],
      [Deaths Due to Malaria **** <5 yrs, Cases] as [Deaths Due to Malaria <5 yrs, Cases],
      [Deaths Due to Malaria **** <5 yrs, Deaths] as [Deaths Due to Malaria <5 yrs, Deaths],
      [Deaths Due to Malaria **** >5 yrs, Cases] as [Deaths Due to Malaria >5 yrs, Cases],
      [Deaths Due to Malaria **** >5 yrs, Deaths] as [Deaths Due to Malaria >5 yrs, Deaths],
      [AEFI <5 yrs, Cases],
      [AEFI <5 yrs, Deaths],
      [AEFI >5 yrs, Cases],
      [AEFI >5 yrs, Deaths],
      [Acute Flaccid Paralysis _AFP for Poliomyelitis_ <5 yrs, Cases] as [Acute Flaccid Paralysis <5 yrs, Cases],
      [Acute Flaccid Paralysis _AFP for Poliomyelitis_ <5 yrs, Deaths] as [Acute Flaccid Paralysis <5 yrs, Deaths],
      [Acute Flaccid Paralysis _AFP for Poliomyelitis_ >5 yrs, Cases] as [Acute Flaccid Paralysis >5 yrs, Cases],
      [Acute Flaccid Paralysis _AFP for Poliomyelitis_ >5 yrs, Deaths] as [Acute Flaccid Paralysis >5 yrs, Deaths],
      [Acute Jaundice <5 yrs, Cases],
      [Acute Jaundice <5 yrs, Deaths],
      [Acute Jaundice >5 yrs, Cases],
      [Acute Jaundice >5 yrs, Deaths],
      [Acute Malnutrition <5 yrs, Cases],
      [Acute Malnutrition <5 yrs, Deaths],
      [Acute Malnutrition >5 yrs, Cases],
      [Acute Malnutrition >5 yrs, Deaths],
      [Anthrax <5 yrs, Cases],
      [Anthrax <5 yrs, Deaths],
      [Anthrax >5 yrs, Cases],
      [Anthrax >5 yrs, Deaths],
      [Cholera <5 yrs, Cases],
      [Cholera <5 yrs, Deaths],
      [Cholera >5 yrs, Cases],
      [Cholera >5 yrs, Deaths],
      [Dengue <5 yrs, Cases],
      [Dengue <5 yrs, Deaths],
      [Dengue >5 yrs, Cases],
      [Dengue >5 yrs, Deaths],
      [Dysentery _Bacillary_ <5 yrs, Cases] as [Dysentery <5 yrs, Cases],
      [Dysentery _Bacillary_ <5 yrs, Deaths] as [Dysentery <5 yrs, Deaths],
      [Dysentery _Bacillary_ >5 yrs, Cases] as [Dysentery >5 yrs, Cases],
      [Dysentery _Bacillary_ >5 yrs, Deaths] as [Dysentery >5 yrs, Deaths],
      [Guinea Worm Disease _Dracunculiasis_ <5 yrs, Cases]  as [Guinea Worm Disease <5 yrs, Cases],
      [Guinea Worm Disease _Dracunculiasis_ <5 yrs, Deaths] as [Guinea Worm Disease <5 yrs, Deaths],
      [Guinea Worm Disease _Dracunculiasis_ >5 yrs, Cases] as [Guinea Worm Disease >5 yrs, Cases],
      [Guinea Worm Disease _Dracunculiasis_ >5 yrs, Deaths] as [Guinea Worm Disease >5 yrs, Deaths] ,
      [Maternal deaths <5 yrs, Cases] ,
      [Maternal deaths <5 yrs, Deaths],
      [Maternal deaths >5 yrs, Cases],
      [Maternal deaths >5 yrs, Deaths],
      [Measles <5 yrs, Cases],
      [Measles <5 yrs, Deaths],
      [Measles >5 yrs, Cases],
      [Measles >5 yrs, Deaths],
      [Meningococcal Meningitis <5 yrs, Cases],
      [Meningococcal Meningitis <5 yrs, Deaths],
      [Meningococcal Meningitis >5 yrs, Cases],
      [Meningococcal Meningitis >5 yrs, Deaths],
      [Neonatal Tetanus <5 yrs, Cases],
      [Neonatal Tetanus <5 yrs, Deaths],
      [Neonatal Tetanus >5 yrs, Cases],
      [Neonatal Tetanus >5 yrs, Deaths],
      [Neonatal deaths <5 yrs, Cases],
      [Neonatal deaths <5 yrs, Deaths],
      [Neonatal deaths >5 yrs, Cases],
      [Neonatal deaths >5 yrs, Deaths],
      [Other Viral Haemorrhagic Fevers <5 yrs, Cases],
      [Other Viral Haemorrhagic Fevers <5 yrs, Deaths],
      [Other Viral Haemorrhagic Fevers >5 yrs, Cases],
      [Other Viral Haemorrhagic Fevers >5 yrs, Deaths],
      [Other cases <5 yrs, Cases],
      [Other cases <5 yrs, Deaths],
      [Other cases >5 yrs, Cases],
      [Other cases >5 yrs, Deaths],
      [Plague <5 yrs, Cases],
      [Plague <5 yrs, Deaths],
      [Plague >5 yrs, Cases],
      [Plague >5 yrs, Deaths],
      [Rabies <5 yrs, Cases],
      [Rabies <5 yrs, Deaths],
      [Rabies >5 yrs, Cases],
      [Rabies >5 yrs, Deaths],
      [Rift Valley Fever <5 yrs, Cases],
      [Rift Valley Fever <5 yrs, Deaths],
      [Rift Valley Fever >5 yrs, Cases],
      [Rift Valley Fever >5 yrs, Deaths],
      [SARI _Cluster =3 cases_ <5 yrs, Cases] as [SARI (Cluster =3 cases) <5 yrs, Cases],
      [SARI _Cluster =3 cases_ <5 yrs, Deaths] as [SARI (Cluster =3 cases) <5 yrs, Deaths],
      [SARI _Cluster =3 cases_ >5 yrs, Cases] as [SARI (Cluster =3 cases) >5 yrs, Cases],
      [SARI _Cluster =3 cases_ >5 yrs, Deaths] as [SARI (Cluster =3 cases) >5 yrs, Deaths],
      [Suspected MDR/XDR TB <5 yrs, Cases],
      [Suspected MDR/XDR TB <5 yrs, Deaths],
      [Suspected MDR/XDR TB >5 yrs, Cases],
      [Suspected MDR/XDR TB >5 yrs, Deaths],
      [Suspected Malaria <5 yrs, Cases],
      [Suspected Malaria <5 yrs, Deaths],
      [Suspected Malaria >5 yrs, Cases],
      [Suspected Malaria >5 yrs, Deaths],
      [Tested for Typhoid <5 yrs, No. of Tests performed] as [Typhoid <5 yrs, No. of Tests performed],
      [Tested for Typhoid <5 yrs, Positive] as [Typhoid <5 yrs, Positive],
      [Tested for Typhoid >5 yrs, No. of Tests performed] as [Typhoid >5 yrs, No. of Tests performed],
      [Tested for Typhoid >5 yrs, Positive] as [Typhoid >5 yrs, Positive],
      [Typhoid <5 yrs, Cases],
      [Typhoid <5 yrs, Deaths],
      [Typhoid >5 yrs, Cases],
      [Typhoid >5 yrs, Deaths],
      [Yellow Fever <5 yrs, Cases],
      [Yellow Fever <5 yrs, Deaths],
      [Yellow Fever >5 yrs, Cases],
      [Yellow Fever >5 yrs, Deaths],
      [Malaria Microscopy Positive <5 yrs] as  [Malaria <5 yrs Microscopy Positive],
      [Malaria Microscopy Positive >5 yrs] as [Malaria >5 yrs  Microscopy Positive],
      [Malaria Microscopy Tested <5 yrs] as [Malaria <5 yrs Microscopy Tested],
      [Malaria Microscopy Tested >5 yrs] as [Malaria >5 yrs Microscopy Tested],
      [Malaria mRDT Positive <5 yrs] as [Malaria <5 yrs mRDT Positive],
      [Malaria mRDT Positive >5 yrs] as [Malaria >5 yrs mRDT Positive],
      [Malaria mRDT Tested <5 yrs] as [Malaria <5 yrs mRDT Tested],
      [Malaria mRDT Tested >5 yrs] as [Malaria >5 yrs  mRDT Tested],
      [No of CSF -Type Indeterminate] as [CSF -Type Indeterminate],
      [No of CSF -Typed +ve NmA] as [CSF -Typed +ve NmA],
      [No of CSF -Typed +ve NmB] as [CSF -Typed +ve NmB],
      [No of CSF -Typed +ve NmC] as [CSF -Typed +ve NmC],
      [No of CSF -Typed +ve NmW 135] as [CSF -Typed +ve NmW 135],
      [No of CSF -Typed +ve NmX] as [CSF -Typed +ve NmX],
      [No of CSF -Typed +ve NmY] as [CSF -Typed +ve NmY],
      [No of CSF -Typed HiB] as [CSF -Typed HiB],
      [Shigella Dysentry Positive <5 yrs],
      [Shigella Dysentry Positive >5 yrs],
      [Shigella DysentryTested <5 yrs],
      [Shigella DysentryTested >5 yrs],
      [Tubercullosis _MDR/XDR_ Positive <5 yrs] as [Tubercullosis <5 yrs MDR/XDR Positive],
      [Tubercullosis _MDR/XDR_ Positive >5 yrs] as [Tubercullosis >5 yrs MDR/XDR_ Positive],
      [Tubercullosis _MDR/XDR_Tested <5 yrs] as [Tubercullosis <5 yrs MDR/XDR_Tested],
      [Tubercullosis _MDR/XDR_Tested >5 yrs] as [Tubercullosis >5 yrs MDR/XDR_Tested ],
      [Typhoid Positive <5 yrs] ,
      [Typhoid Positive >5 yrs],
      [Typhoid Tested <5 yrs],
      [Typhoid Tested >5 yrs]
  from {{ source('central_raw_dhis', 'moh_505') }}  as raw_moh_505