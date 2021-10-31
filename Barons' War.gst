<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="64c6-5bda-e428-c44b" name="Barons&apos; War" revision="1" battleScribeVersion="2.03" authorName="Stephen Trenholme" authorContact="" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>First initial version of Barons&apos; War by Andy Hobday

Anarchy files NOT official rules

All Stats and data remain copyright of Andy Hobday and WARHOST

www.warhost.online</readme>
  <publications>
    <publication id="0ef3-a4ac-86f8-fb60" name="Barons&apos; War" shortName="Barons&apos; War" publisher="WarHost" publicationDate="Dec 2020" publisherUrl="www.warhost.online"/>
    <publication id="e1aa-2e67-412d-f39f" name="A Most Ignobal Feud" shortName="A Most Ignobal Feud" publisher="WarHost" publicationDate="June 2021" publisherUrl="www.warhost.online">
      <comment>1st Campaign book</comment>
    </publication>
    <publication id="f2ed-2a36-d58a-5953" name="Oh Worthy Man of English Blood" shortName="Oh Worthy Man of English Blood" publisher="WarHost" publicationDate="2021" publisherUrl="www.warhost.online">
      <comment>2nd Campaign book</comment>
    </publication>
    <publication id="6c06-f51b-fa39-53d5" name="Death &amp; Taxes" shortName="Death &amp; Taxes" publisher="WarHost" publicationDate="2021" publisherUrl="www.warhost.online"/>
    <publication id="a062-c41f-4368-39ae" name="Lackland goes North" shortName="Lackland goes North" publisher="WarHost" publicationDate="Oct 2021" publisherUrl="Footsoreminiatures.co.uk"/>
  </publications>
  <costTypes>
    <costType id="d50a-f0ea-3894-8f6d" name="Points" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="0c26-1375-670a-c493" name="Projectile Weapon">
      <characteristicTypes>
        <characteristicType id="afaa-af67-3c2e-e210" name="Range"/>
        <characteristicType id="e856-5971-6875-e030" name="Move and Shoot"/>
      </characteristicTypes>
    </profileType>
    <profileType id="cb3d-4828-04fa-4f44" name="Unit Profile">
      <characteristicTypes>
        <characteristicType id="d448-b12a-6a0a-db0d" name="Movement "/>
        <characteristicType id="18fc-193a-b9ef-d0fe" name="Attack (n+)"/>
        <characteristicType id="f6e4-e58a-9136-4796" name="Defence (n+)"/>
        <characteristicType id="c910-b97c-59a5-0e72" name="Morale (n+)"/>
        <characteristicType id="0300-e2b3-1ee3-608b" name="Actions"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8dbd-c318-a5e9-6abb" name="Shield">
      <characteristicTypes>
        <characteristicType id="1c77-b9b9-d8ca-efc4" name="Shield Roll"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="9390-48c4-3dd4-aa13" name="Command" hidden="false"/>
    <categoryEntry id="c7a3-5cb6-a44f-2d73" name="Knight" hidden="false"/>
    <categoryEntry id="b104-0557-0db2-e2d3" name="Spearman" hidden="false"/>
    <categoryEntry id="bf14-44c5-2361-fcc8" name="Archer" hidden="false"/>
    <categoryEntry id="3edd-da00-b5b5-a048" name="Character" hidden="false"/>
    <categoryEntry id="3656-bdc7-111d-9481" name="Levy" hidden="false"/>
    <categoryEntry id="3b01-b9c8-17e1-47cd" name="Ecclesiastic" hidden="false"/>
    <categoryEntry id="c26f-c67d-abe6-9a02" name="Merry Men" hidden="false"/>
    <categoryEntry id="6b00-32e9-def7-2472" name="Baron" hidden="false"/>
    <categoryEntry id="6467-f866-66fc-61b2" name="Royal" hidden="false"/>
    <categoryEntry id="0e07-5fca-5909-cb7d" name="green" hidden="false"/>
    <categoryEntry id="bdf0-2079-3cba-a3a0" name="Sergeant" hidden="false"/>
    <categoryEntry id="243c-1778-1eea-17a3" name="Ability" hidden="false"/>
    <categoryEntry id="9570-b725-99c0-9229" name="Command Ability" hidden="false"/>
    <categoryEntry id="dbc8-d782-a862-9c3d" name="Outlaw" hidden="false"/>
    <categoryEntry id="fdd7-aa04-3596-2306" name="Ranged Troops" hidden="false"/>
    <categoryEntry id="7e6e-9d62-d8f8-d7b6" name="Sword" hidden="false"/>
    <categoryEntry id="304b-6ba6-88a4-b49d" name="Welsh" hidden="false"/>
    <categoryEntry id="a0c2-2394-b0d0-848a" name="Cavalry" hidden="false"/>
    <categoryEntry id="d23e-dea8-8caa-56ab" name="Deserters" hidden="false"/>
    <categoryEntry id="afa4-eb59-41b5-4dc5" name="Elite" hidden="false"/>
    <categoryEntry id="fd0b-e1aa-8b33-68fd" name="Warriors" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="77f9-5063-6abd-711b" name="Army" hidden="false">
      <categoryLinks>
        <categoryLink id="05b7-1c65-42c4-c664" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="false">
          <constraints>
            <constraint field="d50a-f0ea-3894-8f6d" scope="77f9-5063-6abd-711b" value="50.0" percentValue="true" shared="true" includeChildSelections="false" includeChildForces="false" id="0072-f090-7d5d-a563" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="f57e-91c9-0357-3255" name="Ecclesiastic" hidden="false" targetId="3b01-b9c8-17e1-47cd" primary="false"/>
        <categoryLink id="a29c-95ae-5a61-a057" name="Knight" hidden="false" targetId="c7a3-5cb6-a44f-2d73" primary="false"/>
        <categoryLink id="36a1-db0b-751a-86e7" name="Levy" hidden="false" targetId="3656-bdc7-111d-9481" primary="false"/>
        <categoryLink id="9263-8901-3d65-7d45" name="Spearman" hidden="false" targetId="b104-0557-0db2-e2d3" primary="false"/>
        <categoryLink id="ea2c-e7b8-5882-beff" name="Merry Men" hidden="false" targetId="c26f-c67d-abe6-9a02" primary="false"/>
        <categoryLink id="34bc-f474-ee83-bc63" name="Baron" hidden="false" targetId="6b00-32e9-def7-2472" primary="false"/>
        <categoryLink id="20b3-6ed4-8fda-7be3" name="Royal" hidden="false" targetId="6467-f866-66fc-61b2" primary="false"/>
        <categoryLink id="15bc-d442-2270-de1a" name="green" hidden="false" targetId="0e07-5fca-5909-cb7d" primary="false">
          <constraints>
            <constraint field="selections" scope="77f9-5063-6abd-711b" value="10.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="false" id="b5c9-8277-215b-2adc" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="776b-c9b9-3523-1709" name="Sergeant" hidden="false" targetId="bdf0-2079-3cba-a3a0" primary="false"/>
        <categoryLink id="11bd-d6ec-d09b-d88a" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false">
          <modifierGroups>
            <modifierGroup>
              <modifiers>
                <modifier type="increment" field="4cd4-1b6d-7c4f-1521" value="1.0">
                  <repeats>
                    <repeat field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9390-48c4-3dd4-aa13" repeats="1" roundUp="false"/>
                  </repeats>
                  <conditions>
                    <condition field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" childId="9390-48c4-3dd4-aa13" type="atLeast"/>
                  </conditions>
                </modifier>
              </modifiers>
            </modifierGroup>
          </modifierGroups>
          <constraints>
            <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4cd4-1b6d-7c4f-1521" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="836b-5d9b-4edf-9cef" name="Outlaw" hidden="false" targetId="dbc8-d782-a862-9c3d" primary="false"/>
        <categoryLink id="44fd-d8ea-b459-13a6" name="Cavalry" hidden="false" targetId="a0c2-2394-b0d0-848a" primary="false"/>
        <categoryLink id="b1f7-0002-d9f3-33be" name="Ranged Troops" hidden="false" targetId="fdd7-aa04-3596-2306" primary="false"/>
        <categoryLink id="8559-de40-085f-5caf" name="Deserters" hidden="false" targetId="d23e-dea8-8caa-56ab" primary="false">
          <constraints>
            <constraint field="selections" scope="77f9-5063-6abd-711b" value="25.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="false" id="b54e-328f-0246-fe78" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="a029-3b7d-4d91-f18e" name="Elite" hidden="false" targetId="afa4-eb59-41b5-4dc5" primary="false"/>
        <categoryLink id="73ec-c2a8-c72c-d050" name="Warriors" hidden="false" targetId="fd0b-e1aa-8b33-68fd" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="b72c-7df4-0ed9-af8b" name="Will Scarlet" publicationId="0ef3-a4ac-86f8-fb60" page="103" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f597-7696-eff2-2302" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="7c4e-6599-5bf2-ee02" name="New CategoryLink" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="bbe2-68bc-0318-d21c" name="New CategoryLink" hidden="false" targetId="c26f-c67d-abe6-9a02" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="62c8-731a-cfe1-78ff" name="Bow" hidden="false" collective="false" import="true" targetId="70b5-31a7-5b85-58e1" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ce7f-a4eb-42ca-5a2c" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="44bb-617a-e0a3-fb04" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="91f6-d9fe-be17-7fc7" name="Sword" hidden="false" collective="false" import="true" targetId="b92d-dec3-5451-a116" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cf56-d29a-882c-2292" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dcb8-394d-906f-7e91" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="cf92-720b-beb6-60c4" name="Leather/Padded Armour" hidden="false" collective="false" import="true" targetId="12ae-994e-0d31-a13c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a731-8997-a6d2-287e" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b219-2af1-1044-b646" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="26.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="515a-bb50-caf6-436e" name="Friar Tuck" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d548-07b5-c6e5-d3cb" type="max"/>
      </constraints>
      <profiles>
        <profile id="f162-3eaf-7710-ac4f" name="Friar Tuck" hidden="false" typeId="cb3d-4828-04fa-4f44" typeName="Unit Profile">
          <characteristics>
            <characteristic name="Movement " typeId="d448-b12a-6a0a-db0d">5</characteristic>
            <characteristic name="Attack (n+)" typeId="18fc-193a-b9ef-d0fe">5+</characteristic>
            <characteristic name="Defence (n+)" typeId="f6e4-e58a-9136-4796">6+</characteristic>
            <characteristic name="Morale (n+)" typeId="c910-b97c-59a5-0e72">3+</characteristic>
            <characteristic name="Actions" typeId="0300-e2b3-1ee3-608b">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="37cd-fd46-08ca-0ad8" name="Devoted Faith" hidden="false" targetId="1605-b434-a13c-008f" type="rule"/>
        <infoLink id="e9b6-5322-0354-0617" name="Merry Men" hidden="false" targetId="b0ab-8846-010a-b080" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1a5b-c989-94ba-7e3f" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="d329-8720-9a94-7644" name="Ecclesiastic" hidden="false" targetId="3b01-b9c8-17e1-47cd" primary="false"/>
        <categoryLink id="c5de-9a3a-f4b6-fa41" name="New CategoryLink" hidden="false" targetId="c26f-c67d-abe6-9a02" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="ccad-cafb-3c62-c042" name="Bow" hidden="false" collective="false" import="true" targetId="70b5-31a7-5b85-58e1" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b479-fac9-334c-cabf" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ae4-946e-7d2d-815e" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="ed29-49d3-cf50-801d" name="Leather/Padded Armour" hidden="false" collective="false" import="true" targetId="12ae-994e-0d31-a13c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="629e-e406-bc2f-de11" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6eab-c119-49f5-05e7" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="23.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c8b5-b82a-a4bc-8cb2" name="Bill" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8007-5b41-0f07-5b27" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="07fd-7589-7dc7-bebb" name="Reach" hidden="false" targetId="4283-31a4-5146-5582" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="12ae-994e-0d31-a13c" name="Leather/Padded Armour" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c7f2-c15e-ed9c-114e" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="92a6-7636-bab5-dfc2" name="Mail" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c552-3747-758e-4eb7" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="13d2-8c95-f5b7-40c1" name="Small Shield" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="095d-ee85-602e-50f8" name="Small Shield" hidden="false" typeId="8dbd-c318-a5e9-6abb" typeName="Shield">
          <characteristics>
            <characteristic name="Shield Roll" typeId="1c77-b9b9-d8ca-efc4">+9</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2273-dc65-01be-95ff" name="Medium Shield" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="73dd-ce07-7dc6-b9fb" type="max"/>
      </constraints>
      <profiles>
        <profile id="e84c-2541-3004-4cb4" name="Medium Shield" hidden="false" typeId="8dbd-c318-a5e9-6abb" typeName="Shield">
          <characteristics>
            <characteristic name="Shield Roll" typeId="1c77-b9b9-d8ca-efc4">+8</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8fb4-6627-72c8-7a11" name="Green Spearman" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="5438-4059-bf76-7030" name="green" hidden="false" targetId="0e07-5fca-5909-cb7d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5549-3dfa-b1df-8561" name="Irregular Spearmen" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="26f0-4eca-c3e9-d9ce" name="Regular Spearmen" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6ac6-2d1d-f3f2-646b" name="Brace!" hidden="false" targetId="757c-ab9a-7c31-7e0e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4973-a64a-5d72-42a6" name="New CategoryLink" hidden="false" targetId="b104-0557-0db2-e2d3" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="69fc-3de2-68ac-1bb0" name="Veteran Spearmen" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="751a-8efc-2e28-53aa" name="Brace!" hidden="false" targetId="757c-ab9a-7c31-7e0e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6739-3684-c13c-a090" name="Irregular Knight" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca55-9b23-8657-4199" name="Regular Knight" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="3c07-7430-230e-2779" name="New CategoryLink" hidden="false" targetId="c7a3-5cb6-a44f-2d73" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="560b-422d-3121-e8b9" name="Regular Knight" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b92d-dec3-5451-a116" name="Sword" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ced2-0cf2-1d13-0560" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1f73-5f86-354e-fa2a" name="Parry" hidden="false" targetId="68ea-13a4-d152-7076" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="b71c-7f99-81c0-c485" name="Sword" hidden="false" targetId="7e6e-9d62-d8f8-d7b6" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a37-33bd-f30f-89b7" name="Mace" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7057-c2a0-1243-e672" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="850b-596f-4605-b4fd" name="Blunt Trauma" hidden="false" targetId="6a2a-c6ea-f07b-eb85" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bc37-3af1-7bf6-5f3c" name="Falchion" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="60d3-5c66-e481-19e0" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a1bb-f4b7-ee2a-af19" name="Slashing" hidden="false" targetId="959c-ec8c-2d6c-f140" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="71dd-669b-9e2e-5d0e" name="Two Handed Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cba9-77cb-e69b-42f6" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="085d-6c54-9c9d-457a" name="Slow" hidden="false" targetId="0c8a-9d64-f617-3fed" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="-2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7afb-a940-1505-1d3d" name="Large Shield" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bba9-1373-7c23-4350" type="max"/>
      </constraints>
      <profiles>
        <profile id="66fb-00b2-422a-b965" name="Large Shield" hidden="false" typeId="8dbd-c318-a5e9-6abb" typeName="Shield">
          <characteristics>
            <characteristic name="Shield Roll" typeId="1c77-b9b9-d8ca-efc4">+7</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a999-7e1f-4ad2-6350" name="Irregular Mounted Knight" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5156-c90f-377e-9da4" name="Lance &amp; Sword" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3690-8cd4-e71c-ce52" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f09d-e022-5974-3d06" name="Lance" hidden="false" targetId="363d-3a42-155e-abd9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a550-58ea-0242-c26c" name="Horseman&apos;s Pick" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca3d-88c1-7886-c245" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5812-b1da-6213-57f4" name="Piercing" hidden="false" targetId="ef06-e0a2-2983-e97f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="311c-db8c-6fde-0a7e" name="Barded Horse" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="db34-7aa3-6939-16f0" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0b71-8857-d20d-9825" name="Barded War Horse" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="78b7-1347-1ad7-b6fc" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="16.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="03ea-19e6-c1ac-a767" name="Horse" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5eba-b504-4a4b-05df" name="Irregular Veteran Segeant" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1fd-ea4f-e6af-7469" name="Regular Sergeant" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="adf9-35a9-49b8-5333" name="Regular Veteran Sergeant" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="4ddc-22d6-4ca8-0b3c" name="New CategoryLink" hidden="false" targetId="c7a3-5cb6-a44f-2d73" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2d92-dace-2914-caea" name="Veteran Mounted Knight" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="7.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e1d9-4be6-ae3c-aa20" name="Veteran Sergeants (command)" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="b8cb-b6e9-6e4d-4b92" name="New CategoryLink" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="70b5-31a7-5b85-58e1" name="Bow" publicationId="0ef3-a4ac-86f8-fb60" page="74" hidden="false" collective="false" import="true" type="upgrade">
      <comment>Long upto 20&quot;/short up to 10&quot; range.  Can move 3&quot; and shoot at short range</comment>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f277-b77c-916d-5e52" type="max"/>
      </constraints>
      <profiles>
        <profile id="cca5-9f3e-4ca0-f644" name="Bow" hidden="false" typeId="0c26-1375-670a-c493" typeName="Projectile Weapon">
          <characteristics>
            <characteristic name="Range" typeId="afaa-af67-3c2e-e210">20&quot; Long
10&quot; Short</characteristic>
            <characteristic name="Move and Shoot" typeId="e856-5971-6875-e030">Move 3&quot; and shoot short range</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="7654-7306-1519-b203" name="Ranged Troops" hidden="false" targetId="fdd7-aa04-3596-2306" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6de8-256e-5326-f296" name="Crossbow" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e90e-80b3-efef-efb5" type="max"/>
      </constraints>
      <profiles>
        <profile id="78fd-6efe-9dfb-8c1b" name="Crossbow" hidden="false" typeId="0c26-1375-670a-c493" typeName="Projectile Weapon">
          <characteristics>
            <characteristic name="Range" typeId="afaa-af67-3c2e-e210">20&quot; Long
10&quot; Short, causes shock if 25% casualties caused</characteristic>
            <characteristic name="Move and Shoot" typeId="e856-5971-6875-e030">Move 3&quot; and shoot short range</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7ae7-5ade-fbb8-dba7" name="Bobkin" hidden="false" targetId="1038-049d-75df-48de" type="rule"/>
        <infoLink id="38ed-9a91-195e-1ed1" name="Slow" hidden="false" targetId="0c8a-9d64-f617-3fed" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="2dca-96b0-b5fd-b91d" name="Ranged Troops" hidden="false" targetId="fdd7-aa04-3596-2306" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="98e9-902a-1b3a-69c7" name="Green Crossbowmen" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="800b-0364-d2a9-cb28" name="green" hidden="false" targetId="0e07-5fca-5909-cb7d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="253d-2825-ae7e-62b4" name="Irregular Crossbowmen" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1096-01bb-9c34-eb54" name="Regular Crossbowmen" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="ae7a-dd33-28db-a8be" name="New CategoryLink" hidden="false" targetId="bf14-44c5-2361-fcc8" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3ba4-94ad-342f-28a0" name="Regular Bowmen" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ebbe-7a2e-d6ed-3e41" name="Veteran Bowmen" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9724-de3f-1924-abe8" name="Green Militant Monks" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="5ec1-19e8-37e6-0895" name="green" hidden="false" targetId="0e07-5fca-5909-cb7d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="242d-b264-c7f7-d4ce" name="Irregular Militant Monks" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="01e7-ba55-7998-e989" name="Regular Militant Monks" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="a38d-c0c4-89b2-8e57" name="New CategoryLink" hidden="false" targetId="3b01-b9c8-17e1-47cd" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a181-a295-57bf-fae0" name="Green Levy" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="90f8-db45-26a9-5394" name="green" hidden="false" targetId="0e07-5fca-5909-cb7d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="39ce-3c19-a615-0acc" name="Irregular Levy" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0548-5157-125a-e206" name="Sling" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a19-fec6-eb73-c8e4" type="max"/>
      </constraints>
      <profiles>
        <profile id="eeac-a3f2-7338-4932" name="Sling" hidden="false" typeId="0c26-1375-670a-c493" typeName="Projectile Weapon">
          <characteristics>
            <characteristic name="Range" typeId="afaa-af67-3c2e-e210">10&quot;</characteristic>
            <characteristic name="Move and Shoot" typeId="e856-5971-6875-e030"/>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="e834-aa4a-bff0-e56b" name="Ranged Troops" hidden="false" targetId="fdd7-aa04-3596-2306" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e95d-5e82-94dc-edc5" name="Spear " hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="875f-0b6e-2535-66ae" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="dbf3-a561-13c7-aa6c" name="Reach" hidden="false" targetId="4283-31a4-5146-5582" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="-2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b499-02c5-e51b-1e90" name="Impovised Two Handed Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="93d7-94d5-1ec9-2f33" type="max"/>
      </constraints>
      <rules>
        <rule id="df2e-b496-ad74-168f" name="Impovised Two Handed Weapon" publicationId="0ef3-a4ac-86f8-fb60" page="74" hidden="false">
          <description>Can not equip shield with this weapon.</description>
        </rule>
      </rules>
      <infoLinks>
        <infoLink id="afd9-aed2-a09f-e9ac" name="Slow" hidden="false" targetId="0c8a-9d64-f617-3fed" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d639-2fd5-601d-15c0" name="Irregular Baron" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a566-6046-fe57-6cbb" name="Regular Baron" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="6a98-a290-75d6-e2d5" name="New CategoryLink" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5e92-a7b1-5e38-7607" name="Veteran Baron" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="87a6-e185-ca80-0fed" name="Javelin" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f1c4-fc3c-4380-7263" type="max"/>
      </constraints>
      <profiles>
        <profile id="d22f-e97f-2d53-e18b" name="Javelin" hidden="false" typeId="0c26-1375-670a-c493" typeName="Projectile Weapon">
          <characteristics>
            <characteristic name="Range" typeId="afaa-af67-3c2e-e210">6&quot; if stationary
6+D10&quot; if the warrior(s) end their movement closer to target than their original position</characteristic>
            <characteristic name="Move and Shoot" typeId="e856-5971-6875-e030"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="99c3-16b3-acb9-b537" name="Blood Lust" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a73d-d356-aa92-024a" type="max"/>
      </constraints>
      <rules>
        <rule id="6665-1607-d4eb-bc49" name="Blood Lust" hidden="false"/>
      </rules>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b491-79c6-654c-b389" name="Brace!" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5972-1b6d-3534-2aff" type="max"/>
      </constraints>
      <rules>
        <rule id="ff99-a675-4faf-05d2" name="Brace!" hidden="false"/>
      </rules>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0072-cb0f-85b4-8e1a" name="Calming Presence" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="70e1-ce2e-8adb-4228" type="max"/>
      </constraints>
      <rules>
        <rule id="08ed-6b15-434b-bb10" name="Calming Presence" hidden="false"/>
      </rules>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a569-0276-5a93-5106" name="King John of England" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="02bb-825e-203f-c31f" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="51.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d9bc-1d15-8bb5-75c1" name="Bowmen" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="1231-0f69-4702-dacf" name="Bowmen" hidden="false" typeId="cb3d-4828-04fa-4f44" typeName="Unit Profile">
          <characteristics>
            <characteristic name="Movement " typeId="d448-b12a-6a0a-db0d">6</characteristic>
            <characteristic name="Attack (n+)" typeId="18fc-193a-b9ef-d0fe">9</characteristic>
            <characteristic name="Defence (n+)" typeId="f6e4-e58a-9136-4796">7</characteristic>
            <characteristic name="Morale (n+)" typeId="c910-b97c-59a5-0e72">6</characteristic>
            <characteristic name="Actions" typeId="0300-e2b3-1ee3-608b">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="3d89-0769-1329-b12f" name="New CategoryLink" hidden="false" targetId="bf14-44c5-2361-fcc8" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="7481-8722-d526-5191" name="Bowman" hidden="false" collective="false" import="true" targetId="20c1-7dda-fd4d-663f" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="83d6-396f-a6ad-e497" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="20c1-7dda-fd4d-663f" name="Bowman" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="edfe-ce65-1070-c3ef" name="New CategoryLink" hidden="false" targetId="bf14-44c5-2361-fcc8" primary="true"/>
        <categoryLink id="f05f-f8b7-2d50-8a4c" name="Ranged Troops" hidden="false" targetId="fdd7-aa04-3596-2306" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74b2-2c86-2ce5-833a" name="Green Bowmen" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="0fba-32fa-a0a6-ed47" name="green" hidden="false" targetId="0e07-5fca-5909-cb7d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd23-d31e-7c93-e8ce" name="Crossbowman" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="1b8c-7575-d15a-a8aa" name="New CategoryLink" hidden="false" targetId="bf14-44c5-2361-fcc8" primary="true"/>
        <categoryLink id="679d-a17f-9745-6e44" name="Ranged Troops" hidden="false" targetId="fdd7-aa04-3596-2306" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="11.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7546-f429-6ee3-34e8" name="Crossbowmen" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="5953-1a3a-693e-1cdf" name="Crossbowmen" hidden="false" typeId="cb3d-4828-04fa-4f44" typeName="Unit Profile">
          <characteristics>
            <characteristic name="Movement " typeId="d448-b12a-6a0a-db0d">6</characteristic>
            <characteristic name="Attack (n+)" typeId="18fc-193a-b9ef-d0fe">8</characteristic>
            <characteristic name="Defence (n+)" typeId="f6e4-e58a-9136-4796">7</characteristic>
            <characteristic name="Morale (n+)" typeId="c910-b97c-59a5-0e72">6</characteristic>
            <characteristic name="Actions" typeId="0300-e2b3-1ee3-608b">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="63be-feeb-e773-8209" name="New CategoryLink" hidden="false" targetId="bf14-44c5-2361-fcc8" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="cf66-4d67-47d4-7b46" name="Crossbowman" hidden="false" collective="false" import="true" targetId="bd23-d31e-7c93-e8ce" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55fd-c906-6200-ee8b" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="afdb-b417-bf5f-ef09" name="Militant Monk" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="35ae-a9a3-7a0b-ef46" name="New CategoryLink" hidden="false" targetId="3b01-b9c8-17e1-47cd" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="9.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3a45-ca36-8014-7788" name="Militant Monks" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="e532-c607-a54e-d7e2" name="Militant Monks" hidden="false" typeId="cb3d-4828-04fa-4f44" typeName="Unit Profile">
          <characteristics>
            <characteristic name="Movement " typeId="d448-b12a-6a0a-db0d">6</characteristic>
            <characteristic name="Attack (n+)" typeId="18fc-193a-b9ef-d0fe">8</characteristic>
            <characteristic name="Defence (n+)" typeId="f6e4-e58a-9136-4796">7</characteristic>
            <characteristic name="Morale (n+)" typeId="c910-b97c-59a5-0e72">6</characteristic>
            <characteristic name="Actions" typeId="0300-e2b3-1ee3-608b">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1230-aa64-816e-5cde" name="God Protects" hidden="false" targetId="381f-68a0-839e-c891" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="5aa7-2421-5206-925e" name="Militant Monk" hidden="false" collective="false" import="true" targetId="afdb-b417-bf5f-ef09" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c46-9196-e1d3-b34d" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="92e6-832e-ade2-36be" name="Hand Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e6b3-a62c-eac0-0daf" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dfb7-4fd3-5f6e-a748" name="Bannerman" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="9.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="357d-b3b0-1d7d-9835" name="Musician" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6b47-7716-7239-05d9" name="Priest" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a69-a4e4-b24c-6de8" name="Levyman" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="cab0-d359-8b80-047f" name="New CategoryLink" hidden="false" targetId="3656-bdc7-111d-9481" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="9.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c62d-49b4-8f3c-5080" name="Levy" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="239e-09b7-9dec-4571" name="Levy" hidden="false" typeId="cb3d-4828-04fa-4f44" typeName="Unit Profile">
          <characteristics>
            <characteristic name="Movement " typeId="d448-b12a-6a0a-db0d">6</characteristic>
            <characteristic name="Attack (n+)" typeId="18fc-193a-b9ef-d0fe">8</characteristic>
            <characteristic name="Defence (n+)" typeId="f6e4-e58a-9136-4796">7</characteristic>
            <characteristic name="Morale (n+)" typeId="c910-b97c-59a5-0e72">6</characteristic>
            <characteristic name="Actions" typeId="0300-e2b3-1ee3-608b">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <entryLinks>
        <entryLink id="a666-cba2-10c9-4df4" name="Levyman" hidden="false" collective="false" import="true" targetId="9a69-a4e4-b24c-6de8" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="376b-5a58-8148-5aad" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="af73-8719-872c-9cfb" name="Baron" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1ef3-31e0-1e37-9609" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="38.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0c72-4863-1f64-e936" name="Retinue" hidden="false" collective="false" import="true" type="upgrade">
      <selectionEntryGroups>
        <selectionEntryGroup id="fa44-e7e7-4d24-5ad9" name="Aidies" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="037c-f59e-a199-d166" name="Priest" hidden="false" collective="false" import="true" targetId="6b47-7716-7239-05d9" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6dc8-7815-5772-0ac4" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="0ed4-42e6-dae1-26e5" name="Musician" hidden="false" collective="false" import="true" targetId="357d-b3b0-1d7d-9835" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e1d9-4be6-ae3c-aa20" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6f70-9c8f-3e66-e4a2" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6125-f3e3-8197-8c64" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="72b8-fe89-0cfd-92ef" name="Bannerman" hidden="false" collective="false" import="true" targetId="dfb7-4fd3-5f6e-a748" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6f70-9c8f-3e66-e4a2" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e1d9-4be6-ae3c-aa20" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="45c9-7687-9004-2c8e" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="5844-3e73-5955-af60" name="Pennant" hidden="true" collective="false" import="true" targetId="be97-b827-3279-9d4c" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="6f70-9c8f-3e66-e4a2" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e1d9-4be6-ae3c-aa20" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f70-9c8f-3e66-e4a2" name="Lord" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9d4-3f89-7b4d-2664" type="max"/>
      </constraints>
      <profiles>
        <profile id="48d2-b147-2524-5233" name="Lord" hidden="false" typeId="cb3d-4828-04fa-4f44" typeName="Unit Profile">
          <characteristics>
            <characteristic name="Movement " typeId="d448-b12a-6a0a-db0d">4</characteristic>
            <characteristic name="Attack (n+)" typeId="18fc-193a-b9ef-d0fe">5</characteristic>
            <characteristic name="Defence (n+)" typeId="f6e4-e58a-9136-4796">5</characteristic>
            <characteristic name="Morale (n+)" typeId="c910-b97c-59a5-0e72">5</characteristic>
            <characteristic name="Actions" typeId="0300-e2b3-1ee3-608b">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="87da-a72e-7b1c-3ae6" name="Knight" hidden="false" targetId="c7a3-5cb6-a44f-2d73" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="30.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b5e9-d983-262b-a192" name="Irregular Lord" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="14f0-20ae-f095-a4ed" name="Regular Lord" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dbf7-93f3-0f9f-18de" name="Veteran Lord" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="be97-b827-3279-9d4c" name="Pennant" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="984b-ceab-4839-3c12" name="Robin Hood" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="5107-413d-84ed-438c" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="fb0b-44cf-2468-144f" name="Archer" hidden="false" targetId="bf14-44c5-2361-fcc8" primary="false"/>
        <categoryLink id="1333-af96-9a45-23aa" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="ac0e-5fd1-c041-e4a9" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
        <categoryLink id="c1f6-b599-9a98-40cd" name="New CategoryLink" hidden="false" targetId="c26f-c67d-abe6-9a02" primary="false"/>
        <categoryLink id="4946-c26d-a503-6d13" name="Ranged Troops" hidden="false" targetId="fdd7-aa04-3596-2306" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3099-2e16-8232-035c" name="Maid Marion" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d180-7909-b4ba-852b" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="05d1-eff0-b6d4-8350" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="false"/>
        <categoryLink id="5993-8f1d-b571-1187" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="004f-70ae-d0e1-20ac" name="New CategoryLink" hidden="false" targetId="c26f-c67d-abe6-9a02" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="53.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="33a0-b842-b37a-9c12" name="John Little" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7a3b-da0d-8836-40e4" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="95b1-b227-251a-aecf" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="2bfb-b91f-59d8-8e93" name="New CategoryLink" hidden="false" targetId="c26f-c67d-abe6-9a02" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="3a8c-ef1d-b95e-469e" name="Stave" hidden="false" collective="false" import="true" targetId="09ea-6423-22a4-3ac4" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0848-2368-5e17-125b" type="max"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="87ae-122e-c79a-1e5c" type="min"/>
          </constraints>
        </entryLink>
        <entryLink id="56b6-0ce0-85e4-8f1e" name="Leather/Padded Armour" hidden="false" collective="false" import="true" targetId="12ae-994e-0d31-a13c" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2d81-c0f1-91cf-53be" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e79c-3360-64ad-123e" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="25.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="09ea-6423-22a4-3ac4" name="Stave" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="eb1a-3adb-a0aa-2b6e" name="Reach" hidden="false" targetId="4283-31a4-5146-5582" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f499-82b5-48ac-e744" name="Spearman" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="e0eb-b72a-9049-a698" name="New CategoryLink" hidden="false" targetId="b104-0557-0db2-e2d3" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="9.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e32c-f000-fdef-f9e2" name="Spearmen" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="f76f-d6c3-dd7c-6a63" name="New CategoryLink" hidden="false" targetId="b104-0557-0db2-e2d3" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="b156-d090-cdc3-3dd1" name="Spearman" hidden="false" collective="false" import="true" targetId="f499-82b5-48ac-e744" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e833-2010-c375-0109" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff81-2a53-bdc7-c726" name="Veteran Sergeant" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba08-d5b9-ebce-c21c" name="Hubert de Burgh, 1st Earl of Kent" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="4d6d-b1bb-69bf-c509" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="52.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d235-63de-8b60-e36d" name="Falkes de Breaute" hidden="false" collective="false" import="true" type="upgrade">
      <comment>Loyal to King John.  Died 1226</comment>
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="44a6-410f-e424-0106" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="51.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1754-4821-f488-0548" name="William Marshal, 1st Earl of Pembroke" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="12a4-8d27-2355-d9e8" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="982d-f161-05fd-23fa" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="3992-bf23-6398-468d" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="51.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="928c-d4ea-1b53-5ad7" name="Sergeant" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b855-cba0-ee00-e69f" name="Sergeants" hidden="false" collective="false" import="true" type="unit">
      <entryLinks>
        <entryLink id="52ce-7341-c1a5-c555" name="Sergeant" hidden="false" collective="false" import="true" targetId="928c-d4ea-1b53-5ad7" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="51c0-a762-eafd-30fa" name="Mounted Sergeants" hidden="false" collective="false" import="true" type="unit">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f4b-0097-11cc-0bdd" name="Knight" hidden="false" collective="false" import="true" type="unit">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="17.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4183-080f-f103-016c" name="Veteran Knight" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e55d-fcc3-1ee1-63ee" name="Veteran Sergeant (command)" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c170-1c64-bdeb-7c71" name="Veteran Sergeants" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d45e-ac5a-6283-8719" name="Irregular Segeant" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2cd6-d2f7-606b-2416" name="Veteran Veteran Sergeant" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f4d-e2b1-2b4b-a32b" name="Spearman Warrior" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="9.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9f4d-a869-260e-5902" name="Spearman Warriors" hidden="false" collective="false" import="true" type="unit">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ab9-2fc5-c688-a59a" name="Agile" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="faa6-742f-b92b-71a4" name="Agile" hidden="false" targetId="2cae-bbe0-8c98-657e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="95e3-55e4-b2a3-ccb9" name="Attack Back" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1c00-beac-4960-375e" name="Attack Back" hidden="false" targetId="c143-8260-79ba-f286" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b248-1e49-db40-4a0a" name="Blessed" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="45c6-f47f-6afc-d480" name="Blessed" hidden="false" targetId="bd72-3902-64fc-4493" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4f16-4232-09e0-8eb2" name="Born for War" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5e47-a318-c27a-9773" name="Born for war" hidden="false" targetId="f667-33db-20a2-0af6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b70-ef6f-03ad-df66" name="Brave" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a9e3-6b5d-e15f-3e37" name="Brave" hidden="false" targetId="57a5-4e51-b17b-034c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cf58-c7e9-f161-5e73" name="Bulwark" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c77c-7caa-317f-1193" name="Bulwark" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" targetId="761d-ab88-ea15-f6e7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae8f-8f96-e1a7-7e8d" name="Caltrops" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8184-986d-048f-820f" name="Caltrops" hidden="false" targetId="7c9c-3aca-0d48-22ed" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7baf-01ea-a905-1e86" name="Castle Forged" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9b3b-d0ac-b66e-2f69" name="Castle Forged" hidden="false" targetId="3ece-7622-b827-9d7c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dde6-5c71-dd91-d333" name="Chosen" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="00a1-0af3-6c87-3f80" name="Chosen" hidden="false" targetId="bfca-bfa9-1ed5-3b90" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="103a-68c5-fd3a-bf4a" name="Close Ranks" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="379b-6e81-1ccb-d735" name="Close Ranks" hidden="false" targetId="6182-7956-9a52-aa29" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ab25-0f39-eb1e-80f0" name="Welsh Longbowmen" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="a3f6-7a5d-d10e-d20a" name="Welsh Longbowmen" hidden="false" typeId="cb3d-4828-04fa-4f44" typeName="Unit Profile">
          <characteristics>
            <characteristic name="Movement " typeId="d448-b12a-6a0a-db0d">6</characteristic>
            <characteristic name="Attack (n+)" typeId="18fc-193a-b9ef-d0fe">9</characteristic>
            <characteristic name="Defence (n+)" typeId="f6e4-e58a-9136-4796">7</characteristic>
            <characteristic name="Morale (n+)" typeId="c910-b97c-59a5-0e72">6</characteristic>
            <characteristic name="Actions" typeId="0300-e2b3-1ee3-608b">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <entryLinks>
        <entryLink id="22dc-72cc-5a77-be5b" name="Welsh Longbowman" hidden="false" collective="false" import="true" targetId="21bc-1771-d234-f8a7" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb2c-492e-3d05-a36c" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="21bc-1771-d234-f8a7" name="Welsh Longbowman" hidden="false" collective="false" import="true" type="model">
      <infoLinks>
        <infoLink id="324a-4a96-8cbd-8475" name="Volley" hidden="false" targetId="599e-54b8-0544-21c9" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="352d-eee6-5b8f-aaa4" name="Ranged Troops" hidden="false" targetId="fdd7-aa04-3596-2306" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dec8-ce62-d39b-0bac" name="Irregular Welsh Longbowmen" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc16-9c9e-30a3-766f" name="Regular Welsh Longbowmen" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b625-53e8-287c-260e" name="Longbow" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="870d-2d61-404e-0276" type="max"/>
      </constraints>
      <profiles>
        <profile id="176e-ea32-b728-2fa6" name="Longbow" hidden="false" typeId="0c26-1375-670a-c493" typeName="Projectile Weapon">
          <characteristics>
            <characteristic name="Range" typeId="afaa-af67-3c2e-e210">Long upto 25&quot;
Short upto 8&quot;, causes shock if 25% casualties caused</characteristic>
            <characteristic name="Move and Shoot" typeId="e856-5971-6875-e030">Can move 3&quot; and shoot at short range</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="476e-56b4-7c69-0ba2" name="Green Welsh Longbowmen" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="18a3-e18e-a4ff-c538" name="green" hidden="false" targetId="0e07-5fca-5909-cb7d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc46-230f-9d43-4cea" name="Counter Charge" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9b54-6b6f-56d6-9235" name="Counter Charge" hidden="false" targetId="fb74-8159-9cdf-f4ed" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dbcc-8989-3294-5993" name="Courageous" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ae8a-ac34-1b89-e77f" name="Courageous" hidden="false" targetId="3595-0e6c-7604-fae5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="252e-0043-be6a-eb75" name="Powerful Charge" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d34e-95f9-6b7c-8f71" name="Power Charge" hidden="false" targetId="e749-553b-ac00-f7f5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a7fc-2c0b-e9f4-721c" name="Cry Havoc" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="15bf-72ad-311e-1bea" name="Cry Havoc" hidden="false" targetId="cdd4-07fe-bfb0-5d36" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7043-46e9-37d2-b1f4" name="Damascus Steel" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="15ce-7824-dfab-a924" name="Damascus Steel" hidden="false" targetId="fb26-0969-df7d-f00a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8a79-1816-8afb-3632" name="Drilled" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ee27-42a1-5813-c2fe" name="Drilled" hidden="false" targetId="eab7-5792-f95b-e7f6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="02d7-bcb5-90ad-57c8" name="Evade" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e3a1-4e34-2f02-ba94" name="Evade" hidden="false" targetId="f114-aed2-3f61-6ef3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="259b-b4f1-c741-e109" name="Experienced Tactician" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f3be-a834-7654-137a" name="Experienced Tactician" hidden="false" targetId="2207-d6c3-c146-3778" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0e87-e1ed-d919-e4e7" name="Fast" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="db1f-6577-1de0-ee9b" name="Fast" hidden="false" targetId="87de-5b45-bb44-0194" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0073-4bbd-3d59-b4ce" name="Faithful" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="19b3-da75-e712-6e1d" name="Faithful" hidden="false" targetId="c39b-558e-dc9d-beed" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4998-4e99-f171-b6c1" name="Fealty" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4467-9e99-0ae4-d700" name="Fealty" hidden="false" targetId="448f-2953-e356-41b9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bae5-52f0-7585-8780" name="Fear" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e617-124a-a729-ef24" name="Fear" hidden="false" targetId="edd8-4048-2855-e864" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0856-4816-7413-775d" name="Fearless" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8fb8-463a-fa68-9257" name="Fearless" hidden="false" targetId="c442-048b-fefe-e9ae" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5cf3-406c-e5d4-da92" name="Abilities" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0635-03cd-aff4-bebb" type="max"/>
      </constraints>
      <selectionEntryGroups>
        <selectionEntryGroup id="9bc9-0a1d-621c-ca81" name="Ability" hidden="false" collective="false" import="true">
          <infoLinks>
            <infoLink id="4119-ddb0-386a-9da5" name="Masters of the wild" hidden="false" targetId="d292-9e9c-4d8e-a531" type="rule"/>
          </infoLinks>
          <entryLinks>
            <entryLink id="794e-117a-acd2-a655" name="Finishing Blow" hidden="false" collective="false" import="true" targetId="444e-497b-8cf4-f2dc" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="13b7-c7ef-ff9e-8658" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="6163-ec2d-864e-3bc2" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="9300-db4c-1df1-4399" name="Blessed" hidden="false" collective="false" import="true" targetId="b248-1e49-db40-4a0a" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c1c4-e105-cf32-c87e" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="b7e9-c260-64e9-0b36" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="8afd-fe0a-d2b4-69e8" name="Attack Back" hidden="false" collective="false" import="true" targetId="95e3-55e4-b2a3-ccb9" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="485b-3abe-da64-547a" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="7d95-5268-0160-8bf2" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="217c-dde4-2730-6fc5" name="Born for War" hidden="false" collective="false" import="true" targetId="4f16-4232-09e0-8eb2" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5a8d-8e2f-72b5-6e5a" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="b628-a638-fbc3-a2f4" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="443d-4cf7-0101-3977" name="Brave" hidden="false" collective="false" import="true" targetId="3b70-ef6f-03ad-df66" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba0c-b3c0-4d66-54b1" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="e928-ef18-5978-17b2" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="137b-077a-dd52-a3c6" name="Bulwark" hidden="false" collective="false" import="true" targetId="cf58-c7e9-f161-5e73" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4de3-7692-d0ae-50f3" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="4c64-f9b3-ed62-7cb4" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="61e4-3b01-0768-affe" name="Caltrops" hidden="false" collective="false" import="true" targetId="ae8f-8f96-e1a7-7e8d" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f237-4a35-9835-72e6" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="1d32-9e69-8b25-0cc4" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="db8c-1e11-9216-08e4" name="Castle Forged" hidden="false" collective="false" import="true" targetId="7baf-01ea-a905-1e86" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8eed-ae62-1121-b964" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="28e4-7aae-c4b0-d463" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="5462-5bed-7967-bb97" name="Chosen" hidden="false" collective="false" import="true" targetId="dde6-5c71-dd91-d333" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="00d2-9500-a087-b73d" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="6797-3aab-3490-4fda" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="9c6d-1a06-4a5e-9169" name="Close Ranks" hidden="false" collective="false" import="true" targetId="103a-68c5-fd3a-bf4a" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7d77-b2db-3fb2-290d" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="9dab-4d79-5ea6-4df6" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="e345-0c79-c851-f30f" name="Counter Charge" hidden="false" collective="false" import="true" targetId="cc46-230f-9d43-4cea" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="03c9-be70-256a-b072" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="7923-d656-8aa0-de4b" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="a73f-00ac-ab5a-5d29" name="Courageous" hidden="false" collective="false" import="true" targetId="dbcc-8989-3294-5993" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7886-e892-d275-1e4b" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="26f7-570d-7ee1-c8ee" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="8dbc-5580-cc3a-09cf" name="Powerful Charge" hidden="false" collective="false" import="true" targetId="252e-0043-be6a-eb75" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9291-ee98-eec5-ef6a" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="5a7b-68a9-d87e-28db" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
                <categoryLink id="8952-c241-1f30-99e1" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="3b0b-0fc6-1225-ada1" name="Cry Havoc" hidden="false" collective="false" import="true" targetId="a7fc-2c0b-e9f4-721c" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="000b-1b98-75ab-0d77" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="1f27-505a-aa8e-d364" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
                <categoryLink id="5f58-b499-d879-e8b0" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="c752-2a86-1d36-ac9c" name="Damascus Steel" hidden="false" collective="false" import="true" targetId="7043-46e9-37d2-b1f4" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1b9a-cca1-04f6-7eb1" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="5aa0-4244-e490-bbc6" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="f093-87e0-61d3-96f6" name="Drilled" hidden="false" collective="false" import="true" targetId="8a79-1816-8afb-3632" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2389-cb9f-4704-caac" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="9685-c45c-65f5-4162" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="5fb0-405c-c289-b2c4" name="Evade" hidden="false" collective="false" import="true" targetId="02d7-bcb5-90ad-57c8" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c9ad-714b-d55d-f32a" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="311a-5b56-4fbc-5f54" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="16c4-42da-4e0b-f955" name="Experienced Tactician" hidden="false" collective="false" import="true" targetId="259b-b4f1-c741-e109" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="59a7-b082-681b-17fb" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="692d-e5a5-2a8d-de61" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
                <categoryLink id="56dd-9d19-6ffc-82a9" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="24b0-689e-2b65-b1af" name="Fast" hidden="false" collective="false" import="true" targetId="0e87-e1ed-d919-e4e7" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="89d0-f229-43cf-86fa" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="a98e-d92d-0fd9-b8e3" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="1a60-daf7-871e-c562" name="Faithful" hidden="false" collective="false" import="true" targetId="0073-4bbd-3d59-b4ce" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c36-4229-8dfc-6271" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="5732-5212-7bd6-65df" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="813e-30c9-6ceb-4fde" name="Fealty" hidden="false" collective="false" import="true" targetId="4998-4e99-f171-b6c1" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ab94-e2b4-feb1-c745" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="666d-80d4-7cd5-a91e" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="861d-60cd-817b-2341" name="Fear" hidden="false" collective="false" import="true" targetId="bae5-52f0-7585-8780" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4ff4-bf6c-c31c-624f" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="7133-7fb0-a5b8-9cb4" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="b00b-b341-3e9f-51f2" name="Fearless" hidden="false" collective="false" import="true" targetId="0856-4816-7413-775d" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="adc8-4e8d-20e8-304f" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="a5f9-71f4-7c4b-ae3d" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="dcf8-7f8b-17c8-592c" name="Follow Me" hidden="false" collective="false" import="true" targetId="e560-d087-193c-e6bb" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="66c9-24a1-1039-7195" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="8c7f-aed4-6587-e3d3" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="2547-2d33-90bd-5928" name="Frightening" hidden="false" collective="false" import="true" targetId="3427-f33b-d2ff-41f8" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a31d-589c-cc45-0b87" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="4b43-bfb4-2ce4-bd0e" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="7fd6-9bec-d90d-dcd0" name="Glory Seeker" hidden="false" collective="false" import="true" targetId="f7b4-f360-8269-e52c" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="20ce-9a60-bd0a-5844" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="9787-2d20-4a58-eb0c" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="bff5-5ae1-88b2-c899" name="Gutter Thug" hidden="false" collective="false" import="true" targetId="acd5-6ef9-52a3-2b8d" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a2e0-c39c-6ffd-1940" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="0272-2668-b12a-99a1" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="8d41-f783-ec7c-45c8" name="Hardened" hidden="false" collective="false" import="true" targetId="c1c2-f853-f9c7-c130" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0df3-c297-69cc-f833" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="6cfe-fdde-538d-9bcb" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="c8fd-3c47-13b6-453e" name="Hearth Guard" hidden="false" collective="false" import="true" targetId="9e75-dc53-bdd2-d464" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f0e-103d-22ae-b812" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="f19a-7ba4-800e-74fa" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="6f71-1ce3-53ba-14f9" name="Heroic" hidden="false" collective="false" import="true" targetId="4aca-6543-ea2b-f055" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d12d-da60-47e0-feb0" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="ddbd-25d7-f9d9-3c60" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
                <categoryLink id="e91a-c61e-2739-bbc3" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="d31a-edf0-1d2d-a0b8" name="Hold Ground" hidden="false" collective="false" import="true" targetId="4ee7-7999-2c39-4e05" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bbaf-667d-5168-71c0" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="9610-3d0d-34b7-636d" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="99a7-f083-6b9b-e1e0" name="Holy Relic" hidden="false" collective="false" import="true" targetId="74f8-7e91-6ace-3821" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a2e-84fa-6c9e-151e" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="b35d-f246-26f3-e8b9" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="9050-883f-9fea-f04d" name="Horseman" hidden="false" collective="false" import="true" targetId="3171-c7b5-9476-8141" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="555b-420b-75db-a98f" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="f934-1ddf-ab7a-3cc2" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="01e5-1a97-0cfa-0852" name="Hunters" hidden="false" collective="false" import="true" targetId="1d72-25a9-9113-978a" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b559-5d33-0511-833a" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="726b-2f16-7314-0ec1" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="c0aa-4ffb-6969-5ac7" name="Ice Hardened Mail" hidden="false" collective="false" import="true" targetId="1cef-57df-fb37-73de" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="70b6-5d55-1479-eaee" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="576e-893f-127f-ee17" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="e958-4ebd-6c71-0018" name="Immovable" hidden="false" collective="false" import="true" targetId="1cc8-0448-64e0-bcfb" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c0d-5d1f-1b96-1642" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="8725-4995-8f1c-f5f7" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="b4a0-2738-6719-49ff" name="Infiltrate" hidden="false" collective="false" import="true" targetId="37f0-4930-9705-4f6b" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9af-6598-3f15-80e5" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="1f53-3108-de28-ff96" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="e81b-fb4a-ffba-3306" name="Agile" hidden="false" collective="false" import="true" targetId="5ab9-2fc5-c688-a59a" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="686c-a229-a608-cf76" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="291f-d57f-ca08-4347" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="7acb-995c-666c-1f7a" name="Last Stand" hidden="false" collective="false" import="true" targetId="b810-5354-38a1-9d7c" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2ed3-c3e3-c7ae-956a" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="ba1c-3d40-cea3-1faf" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="4933-d32d-08ff-fb51" name="Loyal Retainer" hidden="false" collective="false" import="true" targetId="5baf-6639-1f2f-a078" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d968-f521-9e5e-9584" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="d295-a482-022f-0c67" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="a27e-0a0d-1025-115b" name="Martial Training" hidden="false" collective="false" import="true" targetId="e664-a1c0-8706-2de2" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="917b-645a-fef9-7af3" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="050a-5a82-5a6c-8a39" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="ce95-e550-26a7-5782" name="Master Fletcher" hidden="true" collective="false" import="true" targetId="3d43-e78d-930d-da8b" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fdd7-aa04-3596-2306" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a12-2a66-e3f1-b8da" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="82fc-d4a7-1f1e-e731" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="acdf-c506-d0db-0a8e" name="Master Swordsman" hidden="true" collective="false" import="true" targetId="8f97-fbf6-f23c-6f27" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7e6e-9d62-d8f8-d7b6" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d1b6-d42f-08a1-f821" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="298c-c93d-4791-d27f" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="7ed5-7963-d07c-db6f" name="Measured Shot" hidden="true" collective="false" import="true" targetId="f7c0-6e3e-f751-ba2b" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fdd7-aa04-3596-2306" type="instanceOf"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="57c2-211f-dca7-cb57" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="40d8-aea2-acf9-0b2a" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="765b-b7b3-6d7b-8e5e" name="Momentum" hidden="false" collective="false" import="true" targetId="ab01-91ae-0b5f-b18d" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb39-d8c9-b16f-0a1b" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="e2fa-f8a7-5140-6087" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="2b3d-70a2-cd37-3a64" name="Nimble" hidden="false" collective="false" import="true" targetId="0de9-83a0-bd25-0b46" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="56d1-0714-309a-991a" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="126d-74f1-34df-3f44" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="6819-619f-0416-f0d2" name="Old Soldiers" hidden="false" collective="false" import="true" targetId="e06f-95ce-eba6-e83d" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7460-36fb-28ef-fd86" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="9dfc-5ba8-b212-3baf" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="0faa-88e5-4a03-7567" name="Open Up" hidden="false" collective="false" import="true" targetId="de5a-7b0d-6f41-0de9" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9aff-6c4b-84e2-6ad4" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="5426-4248-2e26-7ffd" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="a017-d559-3a4e-3728" name="Outflank" hidden="false" collective="false" import="true" targetId="41bf-15cf-b6b0-a260" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c695-fb8a-3d07-0a3e" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="f105-8da3-bdb2-809e" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="8e7c-e77e-c1b6-c061" name="Protector" hidden="false" collective="false" import="true" targetId="36f6-4a5a-df46-0c2c" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a66a-7108-6d7a-2648" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="647b-55e8-13e2-9acf" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
                <categoryLink id="8519-4b6d-2b47-c478" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="2247-c315-f3be-eec3" name="Pushed Back" hidden="false" collective="false" import="true" targetId="b106-124b-e96e-2246" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a3b8-523a-3059-b179" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="1b35-d685-6a4d-4744" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="f1bc-484d-8192-051d" name="Rage" hidden="false" collective="false" import="true" targetId="c3a9-c6c8-7a6f-d545" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6d8e-815e-1562-f526" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="77e8-838d-9410-cdf5" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="c7b6-6b5d-b273-db28" name="Raise Shields" hidden="false" collective="false" import="true" targetId="a1fa-86e7-045a-4f9b" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7ba6-96a0-56b9-4dad" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="8b81-1a2c-e68c-1d39" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="bac8-c113-2ea0-5f4b" name="Reassuring" hidden="false" collective="false" import="true" targetId="984d-2a57-0d33-9139" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9850-c82d-6b7a-4825" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="ceef-78bb-3a3e-bf6b" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
                <categoryLink id="65e7-849f-4f12-f1e3" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="0f24-c96a-7bad-4ec5" name="Relentless" hidden="false" collective="false" import="true" targetId="3d5e-62b9-57fb-2802" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b1ba-87b1-e62b-1b2a" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="6837-987f-d91e-540e" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="23d3-b631-f31e-7bf6" name="Reputation" hidden="false" collective="false" import="true" targetId="c7b4-b8df-b432-45a1" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f318-a65d-45f4-78b9" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="aa52-9e79-83e9-5559" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="f894-6e11-2b79-6d9f" name="resilient" hidden="false" collective="false" import="true" targetId="1be6-b9bd-5214-f738" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a163-207a-56bf-59d4" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="9d31-f4ea-bf16-f650" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="a91c-8364-1796-4e1a" name="Robust" hidden="false" collective="false" import="true" targetId="c75c-8b37-5d57-3e8d" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0c4f-9b78-e3cb-a1b2" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="9402-ab9a-b0e2-2961" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
                <categoryLink id="75ad-12b8-aa2f-32e7" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="b3b3-6559-89e1-7c30" name="Savagery" hidden="false" collective="false" import="true" targetId="5e8b-e3f8-c6d0-046f" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fce5-4b41-67ea-435a" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="1d4d-c505-0eac-4161" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="b9ae-782d-bf87-094c" name="Sidestep" hidden="false" collective="false" import="true" targetId="ac4d-5df5-c7e5-7952" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="41fd-cade-134f-412d" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="e576-812c-de70-7767" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="1f29-1a16-34c5-b7fb" name="Skirmisher" hidden="false" collective="false" import="true" targetId="1c89-d697-057d-a3ca" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8e4e-7a41-f869-6d39" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="c203-6792-4c19-055c" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="cbec-b379-9135-b7c7" name="Spite" hidden="false" collective="false" import="true" targetId="f35b-17c6-c467-9892" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55cd-5c53-77c0-8f62" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="ef49-65a5-604c-48dc" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="8d35-53a3-f629-983f" name="Steadfast" hidden="false" collective="false" import="true" targetId="8124-b3bd-7158-9097" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c9a4-52e8-8f19-278c" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="69aa-60ed-53ec-5710" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="5287-b34f-0128-edfd" name="Stealth" hidden="false" collective="false" import="true" targetId="6b89-873d-0e13-3ba5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bc5a-e95f-7edf-88b3" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="bbfa-6982-e0d1-c12a" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="2a9c-0d1e-cf2a-2b31" name="Strong" hidden="false" collective="false" import="true" targetId="1d13-9e0b-c4a7-e98c" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="82ff-34d2-36cf-5777" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="d5dc-5a87-24e3-026b" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
                <categoryLink id="7a6b-d02f-289a-ed00" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="efd4-0b68-e4cc-2313" name="Superior Shot" hidden="false" collective="false" import="true" targetId="6f51-3bea-1507-3a96" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="fdd7-aa04-3596-2306" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="340b-55f8-471b-50c9" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="6ec0-b20c-5222-b8f1" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="041b-15d6-3750-de5c" name="Surefooted" hidden="false" collective="false" import="true" targetId="b05e-c055-8534-b200" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d017-beab-fac4-8e22" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="de69-7228-c0e9-c131" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="cb6f-fe79-b133-a100" name="Veteran Crusader" hidden="false" collective="false" import="true" targetId="0ecd-02ab-bbe7-ecf1" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b36-342a-10bb-28e3" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="e059-b9c7-ec76-26e3" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
                <categoryLink id="4358-508c-9e7f-3546" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="2b94-07a0-ecbb-e6be" name="War Cry" hidden="false" collective="false" import="true" targetId="cfb7-5c08-da96-7a58" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f509-b8ec-cb89-022e" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="6b64-acd4-385b-8af5" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
                <categoryLink id="f5fe-3946-f6ac-7231" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="e1bf-3ed4-8fb2-97fe" name="Warriors of God" hidden="false" collective="false" import="true" targetId="7cfa-6c38-6acb-6c0d" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e547-0f91-ce3e-b6b2" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="6df1-6715-2fae-97c4" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="3bb0-7476-5c35-b214" name="War Wise" hidden="false" collective="false" import="true" targetId="1115-d46a-e3ea-826b" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2274-769d-4daf-6a97" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="6c64-e376-dab7-6c5e" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="ba22-b75a-4a89-4b05" name="Weapon Choice" hidden="false" collective="false" import="true" targetId="fe8a-a288-1785-e33f" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2e1d-5374-6d4b-cbe5" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="e8d1-6877-68a4-79a8" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="3a29-e02e-f58f-9a80" name="Wolfhound" hidden="false" collective="false" import="true" targetId="11f2-1ceb-4dd9-ca96" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a681-25fd-f175-9ddc" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="4e27-8101-66d1-6a8e" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="9ffc-5c4e-065f-87b9" name="Formidable" hidden="false" collective="false" import="true" targetId="712b-4168-1c17-52ac" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9390-48c4-3dd4-aa13" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5bd1-35f3-ce60-45f8" type="max"/>
              </constraints>
              <categoryLinks>
                <categoryLink id="8d1f-9a7d-d5f8-eacb" name="Ability" hidden="false" targetId="243c-1778-1eea-17a3" primary="false"/>
                <categoryLink id="eecf-687d-ac5c-aed1" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="3e55-aee6-d818-fe09" name="Cornered Dogs" publicationId="6c06-f51b-fa39-53d5" page="60" hidden="false" collective="false" import="true" targetId="4559-0a26-ba8e-f790" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="primary-category" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="dbc8-d782-a862-9c3d" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8a57-c693-deec-427c" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="c2d0-4972-ab48-b174" name="Crack Shot" hidden="false" collective="false" import="true" targetId="e0a0-c79c-364e-9060" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ec4-a1ee-a3be-fddc" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="38df-2585-7a14-3354" name="Dagger in the Dark" hidden="false" collective="false" import="true" targetId="8e29-3a32-b6fd-8733" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7282-1985-a24f-4f97" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="87c1-5061-5006-8bf4" name="Dirty Fighters" hidden="false" collective="false" import="true" targetId="e059-7c01-3e05-77e4" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9a32-603f-db9e-efe7" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="ea13-f9f9-6c49-f26d" name="Hunting Hounds" publicationId="6c06-f51b-fa39-53d5" page="60" hidden="false" collective="false" import="true" targetId="2a7c-13be-fad4-8542" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="95f5-887b-e4aa-dd7a" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="2049-2f50-be00-101b" name="Live for the Hunt" hidden="false" collective="false" import="true" targetId="bfb1-1fea-85ba-e162" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9c55-2038-1ef2-a279" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="9e7e-f14a-6ea4-cca3" name="Every Bloody Sunday" hidden="false" collective="false" import="true" targetId="c773-1592-496a-f1d9" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a533-d35f-2f6c-5c90" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="5265-e143-adc9-7411" name="Followed into Exile" hidden="false" collective="false" import="true" targetId="2b36-28cf-7b74-9eb5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3bec-c2b8-cbab-8c1c" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="fee8-ca09-0a64-d214" name="Melt Away" hidden="false" collective="false" import="true" targetId="ec52-fdb2-c3d3-27a3" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="289d-623e-3314-943e" type="max"/>
              </constraints>
            </entryLink>
            <entryLink id="a4db-c1f8-15f0-dd8f" name="Poacher" hidden="false" collective="false" import="true" targetId="282e-e5f7-7402-acc5" type="selectionEntry">
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aabf-284f-a208-fc19" type="max"/>
              </constraints>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="444e-497b-8cf4-f2dc" name="Finishing Blow" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5ed1-0219-ce4b-f1d4" name="Finishing Blow" hidden="false" targetId="9d4d-a094-9041-05b1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e560-d087-193c-e6bb" name="Follow Me" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="47fe-26b7-9631-3e88" name="Follow Me" hidden="false" targetId="64de-d3ac-f72f-b5d5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="712b-4168-1c17-52ac" name="Formidable" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0fb4-ddf5-232d-2b8c" name="Formidable" hidden="false" targetId="195c-8c55-eb88-482c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3427-f33b-d2ff-41f8" name="Frightening" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6474-c8e5-b52b-efb8" name="Frightening" hidden="false" targetId="2be6-2c29-3c4c-5e4a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f7b4-f360-8269-e52c" name="Glory Seeker" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2153-2c18-6937-ad5d" name="Glory Seaker" hidden="false" targetId="4527-e8c0-6218-5e19" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="acd5-6ef9-52a3-2b8d" name="Gutter Thug" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="197c-c26b-cd25-a4cd" name="Gutter Thug" hidden="false" targetId="1e98-4d08-31b5-00e7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1c2-f853-f9c7-c130" name="Hardened" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d829-8506-f209-d503" name="Hardened" hidden="false" targetId="6218-350e-c372-ba85" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9e75-dc53-bdd2-d464" name="Hearth Guard" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f763-cfa7-7521-c7e7" name="Hearth Guard" hidden="false" targetId="b1ad-94c3-7e06-3a12" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4aca-6543-ea2b-f055" name="Heroic" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6abb-e9f7-6ca6-d126" name="Heroic" hidden="false" targetId="9ad7-efa8-94ef-ce4e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ee7-7999-2c39-4e05" name="Hold Ground" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4f01-af30-10ef-72c4" name="Hold Ground" hidden="false" targetId="74d0-c803-1b0c-1286" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74f8-7e91-6ace-3821" name="Holy Relic" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ca1e-86e8-3bec-5397" name="Holy Relic" hidden="false" targetId="4aa7-9522-fea2-772b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3171-c7b5-9476-8141" name="Horseman" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ae3f-89f0-8246-c914" name="Horseman" hidden="false" targetId="a6c2-b2b0-d4a9-2c7a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d72-25a9-9113-978a" name="Hunters" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="039f-3262-fdd2-f736" name="Hunters" hidden="false" targetId="afb8-bc7a-81d4-d634" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1cef-57df-fb37-73de" name="Ice Hardened Mail" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4ac1-af1c-615e-117d" name="Ice Hardened Mail" hidden="false" targetId="bccb-836b-514e-97f6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1cc8-0448-64e0-bcfb" name="Immovable" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1cd3-2746-dd90-b05a" name="Immovable" hidden="false" targetId="80d0-51bf-addb-3d0b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="37f0-4930-9705-4f6b" name="Infiltrate" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2d43-54bf-ad95-a61f" name="Infiltrate" hidden="false" targetId="de65-a7be-1012-87dd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6b27-9ca9-0294-a9e0" name="Inspired Leader" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="04a9-20d0-3c62-9512" name="Agile" hidden="false" targetId="2cae-bbe0-8c98-657e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c0d0-a1c6-46d0-e207" name="Command Ability" hidden="false" targetId="9570-b725-99c0-9229" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b810-5354-38a1-9d7c" name="Last Stand" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="39da-9a38-8904-876f" name="Last Stand" hidden="false" targetId="230b-b1f4-8a9c-db77" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5baf-6639-1f2f-a078" name="Loyal Retainer" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="68ae-8a3b-a872-7a74" name="Agile" hidden="false" targetId="2cae-bbe0-8c98-657e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e664-a1c0-8706-2de2" name="Martial Training" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ad6c-34ea-d7e4-4826" name="Martial Training" hidden="false" targetId="bc83-42e4-9960-c704" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3d43-e78d-930d-da8b" name="Master Fletcher" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2d99-334d-dbde-5946" name="Master Fletcher" hidden="false" targetId="7e76-7f91-88c3-28bc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f7c0-6e3e-f751-ba2b" name="Measured Shot" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0e5f-97b8-da59-d398" name="Measured Shot" hidden="false" targetId="629c-9131-4c8e-ef7d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ab01-91ae-0b5f-b18d" name="Momentum" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="773e-3f5d-6921-ca88" name="Momentum" hidden="false" targetId="2112-b97c-b4fe-acae" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0de9-83a0-bd25-0b46" name="Nimble" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d4fb-70d3-ae28-3c13" name="Nimble" hidden="false" targetId="67cb-b776-2a55-3402" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e06f-95ce-eba6-e83d" name="Old Soldiers" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="d614-840c-8746-7817" name="Old Soldiers" hidden="false" targetId="4e17-d841-0119-b917" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="36f6-4a5a-df46-0c2c" name="Protector" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8108-6968-9fa4-5f89" name="Protector" hidden="false" targetId="d644-a072-9e62-161b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="41bf-15cf-b6b0-a260" name="Outflank" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8a94-1aa9-e9ad-6d28" name="Outflank" hidden="false" targetId="179a-efae-a932-c042" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de5a-7b0d-6f41-0de9" name="Open Up" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b71e-d255-9d9b-ab4d" name="Open Up" hidden="false" targetId="71fe-7247-73c9-6ec6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8f97-fbf6-f23c-6f27" name="Master Swordsman" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3e07-9cdc-8bf2-d01e" name="Master Swordsman" hidden="false" targetId="9a14-1097-ba9b-c9bf" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe8a-a288-1785-e33f" name="Weapon Choice - Free" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="2ff0-e2dd-5b1c-f6e8" name="Weapon Choice" hidden="false" targetId="fab1-98a3-6c63-f2cb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="11f2-1ceb-4dd9-ca96" name="Wolfhound" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c7d1-2b51-b6dc-8388" name="Wolfhound" hidden="false" targetId="bba3-721b-dc13-9eb3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b106-124b-e96e-2246" name="Pushed Back" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ad8e-fcbd-c40c-3a79" name="Pushed Back" hidden="false" targetId="5a5e-e795-e68b-0e84" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c3a9-c6c8-7a6f-d545" name="Rage" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ed15-6a64-e1b1-5d8c" name="Rage" hidden="false" targetId="7d25-7297-2e8a-c7e3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a1fa-86e7-045a-4f9b" name="Raise Shields" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ab6a-d1d0-bec8-38c8" name="Raise Shields" hidden="false" targetId="65e3-74b0-989d-a898" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="984d-2a57-0d33-9139" name="Reassuring" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f849-750c-8e28-9509" name="Reassuring" hidden="false" targetId="2254-bb91-a4a5-a287" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3d5e-62b9-57fb-2802" name="Relentless" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e0dd-565f-2fe4-9700" name="Relentless" hidden="false" targetId="e2a6-fee3-011c-4c6c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c7b4-b8df-b432-45a1" name="Reputation" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dc29-6980-1c58-6e45" name="Reputation" hidden="false" targetId="b190-9d26-0138-27d2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1be6-b9bd-5214-f738" name="resilient" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4f4a-dddf-967f-25bb" name="Resilient" hidden="false" targetId="995d-4064-ea5b-09db" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c75c-8b37-5d57-3e8d" name="Robust" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dbae-64ed-8a57-8201" name="Robust" hidden="false" targetId="4f38-2782-78fd-e284" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5e8b-e3f8-c6d0-046f" name="Savagery" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="feb0-3772-7844-095c" name="Savagery" hidden="false" targetId="0dda-c1b7-1eb4-99cb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ac4d-5df5-c7e5-7952" name="Sidestep" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9687-3b36-d1aa-d1fc" name="Sidestep" hidden="false" targetId="7e62-65f9-30f8-38f4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1c89-d697-057d-a3ca" name="Skirmisher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="09bf-8d25-8a57-946e" name="Skirmisher" hidden="false" targetId="7f9f-20d2-c6e3-af03" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f35b-17c6-c467-9892" name="Spite" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="caaf-4fb6-8964-66b8" name="Spite" hidden="false" targetId="f51c-475e-a216-25c8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8124-b3bd-7158-9097" name="Steadfast" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0509-b196-d8c2-2ad6" name="Steadfast" hidden="false" targetId="b990-e3d4-9fb2-aa63" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6b89-873d-0e13-3ba5" name="Stealth" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="34df-6dd1-93cf-0bc9" name="Stealth" hidden="false" targetId="9483-a109-fcf9-510f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d13-9e0b-c4a7-e98c" name="Strong" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="68df-130b-db37-338e" name="Strong" hidden="false" targetId="c32a-db5c-58ca-3d1a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f51-3bea-1507-3a96" name="Superior Shot" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1c48-78c6-1342-9450" name="Superior Shot" hidden="false" targetId="48a5-42d7-736c-b59c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b05e-c055-8534-b200" name="Surefooted" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9b9b-bed0-7d6e-475a" name="Sure Footed" hidden="false" targetId="d451-4629-481d-44fc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ecd-02ab-bbe7-ecf1" name="Veteran Crusader" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cfb7-5c08-da96-7a58" name="War Cry" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e75e-fe9c-0523-608e" name="War Cry" hidden="false" targetId="efa5-baec-6c50-ea65" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7cfa-6c38-6acb-6c0d" name="Warriors of God" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="98e5-d2bd-be91-5ef2" name="Warriors of God" hidden="false" targetId="040c-a9dc-f627-62e6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1115-d46a-e3ea-826b" name="War Wise" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c52a-506f-88b6-a610" name="War Wise" hidden="false" targetId="a681-2228-180b-cdf6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fa0f-606c-1fa5-b5eb" name="Stephen Langton, Archbishop of Canterbury" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="6869-fe46-716e-2ff7" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="53.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0de2-1aad-d7fd-3c45" name="Prince Louis of France, The Lion" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="11d7-8565-3811-05a5" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f193-0cce-dabd-7f81" name="Robert Fitzwalter, Marshal of the Army of God" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="f63e-2602-0c9b-40d8" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dc0d-0753-99b8-4241" name="King Stephen, Stephen of Blois" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="9a4b-18e1-c820-d87a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="918f-3934-2171-887a" name="Usurper" hidden="false" targetId="232d-335e-61d1-ac09" type="rule"/>
        <infoLink id="908e-ba44-939f-24c3" name="Chivalry" hidden="false" targetId="38d1-c726-4f04-5c39" type="rule"/>
        <infoLink id="afcf-e6e9-8b17-6e54" name="Commander" hidden="false" targetId="52d4-c810-651d-72af" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b36f-590a-fbd8-660d" name="Matilda of Boulogne" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="8e31-2c2a-8364-fbc4" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cf44-f36c-2ef5-ab46" name="Empress Matilda" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1aeb-55af-8e82-78ce" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6475-4e8b-5ba5-9b0c" name="Woman at War" hidden="false" targetId="73ad-b9b8-2945-fd04" type="rule"/>
        <infoLink id="8e93-594f-ae7b-d7e5" name="Escape Artist" hidden="false" targetId="a7d3-68e9-67b6-6839" type="rule"/>
        <infoLink id="9fb1-c246-cc6b-43df" name="Commander" hidden="false" targetId="52d4-c810-651d-72af" type="rule"/>
        <infoLink id="d081-d856-5479-6d6c" name="Horror" hidden="false" targetId="1ff1-e144-248d-b3ee" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5784-2be2-41fc-ee81" name="Baldwin of Clare" hidden="false" collective="false" import="true" type="upgrade">
      <comment>Spoke for Stephen at Lincoln c.1141
</comment>
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1cd6-7c5b-c47d-5c6e" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="8213-26e6-8d15-21e0" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="c7be-2a07-3f46-f95c" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="9512-28ad-b62c-53b2" name="New CategoryLink" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9879-a6d2-9742-d71a" name="King David I of Scotland" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="75b5-7ec7-ca38-5fdd" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d533-7696-84ab-0cc0" name="Geoffrey de Mandeville, Earl of Essex" hidden="false" collective="false" import="true" type="model">
      <comment>Initially Stephen&apos;s man.  After Lincoln acknowledged Matilda.  On Stephen&apos;s release returned allegence.  Outlaw from abt.1143</comment>
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="7efe-bb1c-8fd2-0454" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ce9a-48dc-1d01-07e9" name="Henry of Anjou" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="b944-2fa6-5dc9-c85f" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="145d-f178-0f7c-b20e" name="Usurper" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1aa2-cb4b-92ff-bdb5" name="Blows with the winds of war" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="66ac-50c0-8363-b8dd" name="Blows with the Winds of War" hidden="false" targetId="8cfd-b007-28f3-9be5" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="75ad-1633-97fb-da3e" name="Woman at War" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a183-2115-4e77-fcbc" name="Woman at War" hidden="false" targetId="73ad-b9b8-2945-fd04" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="013e-82cd-1f7d-ba36" name="Escape Artist" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="ee32-518d-a13b-f438" name="Escape Artist" hidden="false" targetId="a7d3-68e9-67b6-6839" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b22b-888d-c595-3939" name="Alan of Brittany, 1st Earl of Richmond" hidden="false" collective="false" import="true" type="model">
      <comment>Fought for Stephen.  bef 1100-1146
</comment>
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b1b1-41d1-717d-aa63" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="239e-cf6f-b99d-90d8" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="false"/>
        <categoryLink id="e847-3b7e-37b6-58f1" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="45.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc42-17e8-9fda-e8ad" name="Robert FitzRoy, 1st Earl of Gloucester" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8c4d-a25e-fce4-d105" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="be24-4af2-90f3-ddcc" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="false"/>
        <categoryLink id="7d7b-1438-2277-706b" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f28d-9abb-8a3e-b6a5" name="William le Gros, of Aumale, Earl of York" hidden="false" collective="false" import="true" type="model">
      <comment>died 1179.  witness to 2 charters of King Stephen</comment>
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="448d-9775-83d3-a8a9" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="dc21-7998-7c00-bcda" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="false"/>
        <categoryLink id="2c82-c15c-06f8-c4bc" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="46.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e256-9a97-b82a-24f6" name="William of Ypres" hidden="false" collective="false" import="true" type="model">
      <comment>King Stephen&apos;s chief lieutenant</comment>
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="deb3-c84f-961d-7055" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="9d58-a761-afde-9770" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="50.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cf03-63a7-b0c2-1fd3" name="William de Warenne" publicationId="e1aa-2e67-412d-f39f" page="3" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1cda-8112-9599-f33e" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="2711-e4cc-1871-7ec7" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="5352-fbdd-6caf-9c9f" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="53.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2913-e5ed-a95b-b91d" name="Gerard de Furnival" publicationId="e1aa-2e67-412d-f39f" page="3" hidden="false" collective="false" import="true" type="model">
      <comment>Norman knight.  1175-1219.</comment>
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3151-3c2d-1ef6-4869" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="239d-1764-e797-9a0d" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="f48e-9283-d9dc-2d16" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="46.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4c2b-2b15-145d-450d" name="Outlawed Noble" publicationId="f2ed-2a36-d58a-5953" page="15" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="51e3-0b8d-7257-08dd" type="max"/>
      </constraints>
      <profiles>
        <profile id="1bb3-86c6-76fa-aad8" name="Outlawed Noble" hidden="false" typeId="cb3d-4828-04fa-4f44" typeName="Unit Profile">
          <characteristics>
            <characteristic name="Movement " typeId="d448-b12a-6a0a-db0d">4</characteristic>
            <characteristic name="Attack (n+)" typeId="18fc-193a-b9ef-d0fe">6</characteristic>
            <characteristic name="Defence (n+)" typeId="f6e4-e58a-9136-4796">5</characteristic>
            <characteristic name="Morale (n+)" typeId="c910-b97c-59a5-0e72">5</characteristic>
            <characteristic name="Actions" typeId="0300-e2b3-1ee3-608b">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c996-193a-ca0e-5533" name="Commander" hidden="false" targetId="52d4-c810-651d-72af" type="rule"/>
        <infoLink id="040e-ea98-4c53-375b" name="Inspire" hidden="false" targetId="d2fe-d367-e630-aabf" type="rule"/>
        <infoLink id="4f04-cb17-c824-f506" name="Chivalry" hidden="false" targetId="38d1-c726-4f04-5c39" type="rule"/>
        <infoLink id="11e2-d39e-2cc7-401b" name="Followed into Exile" hidden="false" targetId="038c-48ce-df69-05e0" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="d0b1-30d0-20a1-86e3" name="New CategoryLink" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="37.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6dc3-6c36-6a99-3bfc" name="Outlaw" publicationId="f2ed-2a36-d58a-5953" page="16" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="9c38-1db5-903a-cce5" name="New CategoryLink" hidden="false" targetId="dbc8-d782-a862-9c3d" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="8.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5c89-7dc2-bab8-f82d" name="Outlaws" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="f80f-e4fb-6231-2b1c" name="Outlaw" hidden="false" typeId="cb3d-4828-04fa-4f44" typeName="Unit Profile">
          <characteristics>
            <characteristic name="Movement " typeId="d448-b12a-6a0a-db0d">6</characteristic>
            <characteristic name="Attack (n+)" typeId="18fc-193a-b9ef-d0fe">8</characteristic>
            <characteristic name="Defence (n+)" typeId="f6e4-e58a-9136-4796">7</characteristic>
            <characteristic name="Morale (n+)" typeId="c910-b97c-59a5-0e72">6</characteristic>
            <characteristic name="Actions" typeId="0300-e2b3-1ee3-608b">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4125-e91d-c7da-3940" name="Weapon Choice" hidden="false" targetId="fab1-98a3-6c63-f2cb" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3b1d-a07d-11ed-26d9" name="New CategoryLink" hidden="false" targetId="dbc8-d782-a862-9c3d" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="0b3d-e827-eb43-1ff2" name="Outlaw" hidden="false" collective="false" import="true" targetId="6dc3-6c36-6a99-3bfc" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b6dc-7b2b-7b92-efa2" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0010-7986-96fd-70c1" name="Forest Slinger" publicationId="f2ed-2a36-d58a-5953" page="17" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="14.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aab5-c990-8f1e-1728" name="Forest Slingers" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="57f9-8626-a0f1-b891" name="Forest Slingers" hidden="false" typeId="cb3d-4828-04fa-4f44" typeName="Unit Profile">
          <characteristics>
            <characteristic name="Movement " typeId="d448-b12a-6a0a-db0d">6</characteristic>
            <characteristic name="Attack (n+)" typeId="18fc-193a-b9ef-d0fe">7</characteristic>
            <characteristic name="Defence (n+)" typeId="f6e4-e58a-9136-4796">7</characteristic>
            <characteristic name="Morale (n+)" typeId="c910-b97c-59a5-0e72">5</characteristic>
            <characteristic name="Actions" typeId="0300-e2b3-1ee3-608b">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="18d3-5b5d-87ac-7768" name="Masters of the wild" hidden="false" targetId="d292-9e9c-4d8e-a531" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="178b-c3bd-8697-9646" name="New CategoryLink" hidden="false" targetId="dbc8-d782-a862-9c3d" primary="true"/>
        <categoryLink id="1188-3cc3-117a-338c" name="Ranged Troops" hidden="false" targetId="fdd7-aa04-3596-2306" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="68d6-3356-373a-6e5c" name="Forest Slinger" hidden="false" collective="false" import="true" targetId="0010-7986-96fd-70c1" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e972-e671-023f-2a47" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="69d1-1d37-08ad-fb96" name="Green Outlawed Noble" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="e4d4-a933-b54d-898c" name="green" hidden="false" targetId="0e07-5fca-5909-cb7d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0140-d39b-e031-f363" name="Irregular Outlawed Noble" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cc47-b86c-9ba1-debb" name="Regular Outlawed Noble" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="92dc-e244-4257-63a0" name="Veteran Outlawed Noble" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a4e5-f9e6-2555-46af" name="Green Outlaws" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="4132-1757-25ed-92af" name="green" hidden="false" targetId="0e07-5fca-5909-cb7d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8c9d-8c51-8cea-ed76" name="Irregular Outlaws" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b14-ae13-d961-05df" name="Regular Outlaws" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9f93-9ec3-be35-7aec" name="Veteran Outlaws" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c22f-c0df-6f3f-eea4" name="Irregular Forest Slingers" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9ac8-197c-ac20-4dc7" name="Regular Forest Slingers" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="91bf-6db3-5e5d-41c4" name="Irregular Cutthrouts" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e1ac-41d6-fa2b-3cb6" name="Regular Cutthrouts" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="eaf3-863c-e477-e8c9" name="Veteran Cutthroats" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7f8e-4475-6f6b-6f3e" name="Green Petty Criminal" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="15eb-4fa6-b6bf-8f47" name="green" hidden="false" targetId="0e07-5fca-5909-cb7d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a95e-56aa-211f-6e2c" name="irregular Petty Criminal" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3709-f350-fb2a-4a49" name="Petty Criminal" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="9.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f01c-8590-2a1d-f754" name="Petty Criminals" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="c8cc-9728-ecd1-14c6" name="Melt away" hidden="false" targetId="af99-486c-d118-81d8" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="b3ba-4572-8ac5-e966" name="Petty Criminal" hidden="false" collective="false" import="true" targetId="3709-f350-fb2a-4a49" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f771-2269-2583-4df0" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="93a0-df22-0c9f-85fb" name="Cutthroat" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ca4-b705-0796-dbe0" name="Outlawed Foot Sergeant" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="15.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="63aa-a673-2e46-f077" name="Irregular Outlawed Foot Sergeant" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e7e0-524e-c0ce-7491" name="Regular Outlawed Foot Sergeant" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1abc-01e1-1a59-38f4" name="Veteran Outlawed Foot Sergeant" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d9bf-eb80-7152-ffa5" name="Outlawed Foot Sergeants" hidden="false" collective="false" import="true" type="unit">
      <infoLinks>
        <infoLink id="8c2a-96c8-9a9a-ce1f" name="Martial Respect" hidden="false" targetId="80ca-c3e3-bd54-fee4" type="rule"/>
      </infoLinks>
      <entryLinks>
        <entryLink id="2a5b-88e5-fbc8-9bb4" name="Outlawed Foot Sergeant" hidden="false" collective="false" import="true" targetId="5ca4-b705-0796-dbe0" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe36-425a-d9f5-1c34" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d9ae-d698-974e-91e3" name="Signalman" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="9.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e6f2-2414-a6c7-3aa9" name="Veteran Forest Slingers" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="af50-9244-6116-5b6e" name="New CategoryLink" hidden="false" targetId="dbc8-d782-a862-9c3d" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e223-5545-e885-52c4" name="Cutthroats" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="83c0-2217-ff84-ddf7" name="Cutthroats" hidden="false" typeId="cb3d-4828-04fa-4f44" typeName="Unit Profile">
          <characteristics>
            <characteristic name="Movement " typeId="d448-b12a-6a0a-db0d">6</characteristic>
            <characteristic name="Attack (n+)" typeId="18fc-193a-b9ef-d0fe">7</characteristic>
            <characteristic name="Defence (n+)" typeId="f6e4-e58a-9136-4796">7</characteristic>
            <characteristic name="Morale (n+)" typeId="c910-b97c-59a5-0e72">5</characteristic>
            <characteristic name="Actions" typeId="0300-e2b3-1ee3-608b">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="74dc-9e66-813c-80e7" name="Dirty Fighters" hidden="false" targetId="b1df-f8b5-deaf-a9e7" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c31b-220b-33ba-56ae" name="New CategoryLink" hidden="false" targetId="dbc8-d782-a862-9c3d" primary="true"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="08ff-e683-fc75-a2c8" name="Cutthroat" hidden="false" collective="false" import="true" targetId="93a0-df22-0c9f-85fb" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c41b-bad3-c40d-6815" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f52e-4396-ad1e-23ec" name="William of Cassingham" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="1ae8-0391-b29e-5ea6" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="48.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ed9-3b44-a6ed-d156" name="Thomas, Count of Perche" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="ac76-d5e5-65c1-c544" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="35.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2baa-9a2b-8dd2-4e9d" name="Poacher" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a082-4f88-6b97-39a7" name="Poacher" hidden="false" targetId="c4ad-4b51-0fbf-8b4a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f737-dca7-f2d9-772a" name="Cruelty" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="bd3b-616f-fffa-b4d0" name="Cruelty" hidden="false" targetId="c27c-6ca5-29c2-e183" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="325b-1f1e-b93f-3371" name="Bishop" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e94-fb68-8078-1d62" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f13a-3c51-796c-6126" name="Peter Des Roches, Bishop of Winchester" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3aa4-435b-7dd9-4906" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="8c7a-3500-48d0-66b8" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="2601-7a66-524b-581e" name="Ecclesiastic" hidden="false" targetId="3b01-b9c8-17e1-47cd" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="55.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="997b-637a-0647-7554" name="Poor Warrior" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d14a-1d68-a3d3-9145" name="Poor Warriors" hidden="false" collective="false" import="true" type="unit">
      <entryLinks>
        <entryLink id="f343-2694-ab68-5b84" name="Poor Warrior" hidden="false" collective="false" import="true" targetId="997b-637a-0647-7554" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b2e-2e60-5b5e-d74f" name="Slinger" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7132-dcaa-1b1f-a6b7" name="Slingers" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="5119-ceff-613f-7be1" name="Welsh" hidden="false" targetId="304b-6ba6-88a4-b49d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="7aa5-e45d-ef3d-62cf" name="Slinger" hidden="false" collective="false" import="true" targetId="7b2e-2e60-5b5e-d74f" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f98d-1aca-6398-94fc" name="Hearthguards" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="3020-7513-5dba-1215" name="Welsh" hidden="false" targetId="304b-6ba6-88a4-b49d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="2e84-6509-be2a-2248" name="Hearth Guard" hidden="false" collective="false" import="true" targetId="9e75-dc53-bdd2-d464" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="05d3-3816-c709-0388" name="Javelin Skirmisher" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="33cb-b599-c13b-6e1d" name="Javelin Skirmishers" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="4bcf-44ea-6c28-dea7" name="Welsh" hidden="false" targetId="304b-6ba6-88a4-b49d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="96e2-6b48-7de4-b6e4" name="Javelin Skirmisher" hidden="false" collective="false" import="true" targetId="05d3-3816-c709-0388" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3a52-86ed-126a-24e7" type="min"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4074-9080-d006-2798" name="Hermit Priest" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1ac-b0c6-cd06-5ece" name="Coracle" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="5ee9-0fc9-24a6-c455" name="Welsh" hidden="false" targetId="304b-6ba6-88a4-b49d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0836-f68a-05a4-269f" name="Bard" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="c8ac-83f2-8c74-110d" name="Welsh" hidden="false" targetId="304b-6ba6-88a4-b49d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b20-33a2-4333-dd29" name="Knifeman" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="625d-6b29-a716-fea2" name="Knifemen" hidden="false" collective="false" import="true" type="unit">
      <entryLinks>
        <entryLink id="e9a1-606d-749e-8dd3" name="Knifeman" hidden="false" collective="false" import="true" targetId="3b20-33a2-4333-dd29" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d81a-9222-ec2f-dc53" name="Knife" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fc04-b437-46f7-d09c" name="Dane Axe" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cb5d-4a82-5d11-73c2" name="Commander" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3e85-5484-768d-aa1c" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="4db8-4911-98cf-ba88" name="Welsh" hidden="false" targetId="304b-6ba6-88a4-b49d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="11d2-bb4d-8052-ff9b" name="Llywelyn ap Gruffudd" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8072-9197-d843-e35d" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="0c17-7205-e9e4-2779" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
        <categoryLink id="fc58-d6a4-acfe-129b" name="Character" hidden="false" targetId="3edd-da00-b5b5-a048" primary="false"/>
        <categoryLink id="f308-122c-00d2-9422" name="Welsh" hidden="false" targetId="304b-6ba6-88a4-b49d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="320d-f249-240c-0360" name="Pony" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c3e7-e7ae-1d3b-5c76" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5e62-790c-6a40-6854" name="Cavalryman" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="4286-174b-3165-d68f" name="New CategoryLink" hidden="false" targetId="a0c2-2394-b0d0-848a" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d635-73e7-c719-0ffb" name="Cavalry" hidden="false" collective="false" import="true" type="unit">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ad0-016a-7bc9-e754" name="Green Cavalry" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5515-9b1d-8848-aeb0" name="Iregular Cavalry" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fe7c-91f6-531d-4199" name="Regular Cavalry" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4b59-8bbc-b890-083e" name="Veteran Cavalry" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0f39-0f7b-0d6c-5527" name="Green Javelin Skirmishers" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ed76-a71e-d302-bc76" name="Irregular Javelin Skirmishers" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="58a5-4b21-b8fa-f159" name="Regular Javelin Skirmishers" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba06-4979-a73c-d394" name="Veteran Javelin Skirmishers" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d387-0718-313c-1fbf" name="Philippe Marc, High Sheriff of Nottinghamshire" publicationId="6c06-f51b-fa39-53d5" page="13" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4bc8-3895-d0a4-dd07" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="194c-f7eb-14d7-958f" name="Eustace de Lowdham, The Undersheriff" publicationId="6c06-f51b-fa39-53d5" page="14" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d6d7-e79d-90f8-c069" name="Walter de Gray, Archbishop of York" publicationId="6c06-f51b-fa39-53d5" page="16" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="55f8-f0ab-8874-5b55" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4a16-efbe-6968-50bf" name="Priest of Wimentum" publicationId="6c06-f51b-fa39-53d5" page="19" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff17-741e-86fd-3158" name="Blacksmith of Wimentun" publicationId="6c06-f51b-fa39-53d5" page="20" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="86eb-0b41-ecfb-cf58" name="Templar" publicationId="6c06-f51b-fa39-53d5" page="22" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="133b-968c-f022-62a9" name="Templars" publicationId="6c06-f51b-fa39-53d5" page="22" hidden="false" collective="false" import="true" type="unit">
      <entryLinks>
        <entryLink id="822e-58d5-9781-3418" name="Templar" publicationId="6c06-f51b-fa39-53d5" page="22" hidden="false" collective="false" import="true" targetId="86eb-0b41-ecfb-cf58" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a59e-dc27-2b30-3da2" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bf80-48b3-4af9-6842" name="Flemish Mounted Sergeant" publicationId="6c06-f51b-fa39-53d5" page="31" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="22d9-b708-52f5-86d5" name="Flemish Mounted Sergeants" publicationId="6c06-f51b-fa39-53d5" page="31" hidden="false" collective="false" import="true" type="model">
      <entryLinks>
        <entryLink id="1e56-d162-10df-29ea" name="Flemish Mounted Sergeant" hidden="false" collective="false" import="true" targetId="bf80-48b3-4af9-6842" type="selectionEntry"/>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3d8d-3858-84b8-8949" name="Irregular Deserter Kapitan" publicationId="6c06-f51b-fa39-53d5" page="56" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a2c4-150e-f204-33ca" name="Deserter" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0049-e3ef-d16e-75b3" name="Deserters" hidden="false" collective="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink id="a66b-df19-6e6f-d8ce" name="Deserters" hidden="false" targetId="d23e-dea8-8caa-56ab" primary="false"/>
        <categoryLink id="f899-4e4a-e558-7731" name="Outlaw" hidden="false" targetId="dbc8-d782-a862-9c3d" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8507-b6c1-c50f-10a2" name="Deserter" hidden="false" collective="false" import="true" targetId="a2c4-150e-f204-33ca" type="selectionEntry">
          <constraints>
            <constraint field="selections" scope="parent" value="3.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7f80-7a4d-cfb9-e7bc" type="min"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="24db-2db8-4c18-1aab" name="Deserters" hidden="false" targetId="d23e-dea8-8caa-56ab" primary="false"/>
          </categoryLinks>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="282e-e5f7-7402-acc5" name="Poacher (Deserter)" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4559-0a26-ba8e-f790" name="Cornered Dogs" publicationId="6c06-f51b-fa39-53d5" page="60" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="e302-9b0e-a8a9-00ac" name="Cornered Dogs" hidden="false" targetId="00a2-dc68-bf44-190a" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e0a0-c79c-364e-9060" name="Crack Shot" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3c82-fd80-98a0-153e" name="Crack Shot" hidden="false" targetId="f5c6-5238-92c1-00d2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8e29-3a32-b6fd-8733" name="Dagger in the Dark" publicationId="6c06-f51b-fa39-53d5" page="60" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c2ba-a68a-23e0-7454" name="Dagger in the Dark" hidden="false" targetId="d3b4-a880-9969-d261" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e059-7c01-3e05-77e4" name="Dirty Fighters" publicationId="6c06-f51b-fa39-53d5" page="60" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="631d-c2c6-fe64-dc7b" name="Dirty Fighters" hidden="false" targetId="b1df-f8b5-deaf-a9e7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2a7c-13be-fad4-8542" name="Hunting Hounds" publicationId="6c06-f51b-fa39-53d5" page="60" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="be2c-a828-4a75-2b52" name="Hunting Hound" hidden="false" targetId="c4a8-13ce-0805-60ee" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bfb1-1fea-85ba-e162" name="Live for the Hunt" publicationId="6c06-f51b-fa39-53d5" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="61ee-b2cc-9fad-c23c" name="Live for the Hunt" hidden="false" targetId="e161-799d-6ae1-4ed2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c773-1592-496a-f1d9" name="Every Bloody Sunday" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="758c-bff7-071e-a9ca" name="Every Bloody Sunday" hidden="false" targetId="14a1-9f0e-d652-ad89" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b36-28cf-7b74-9eb5" name="Followed into Exile" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f1c5-482b-ab23-50fa" name="Followed into Exile" hidden="false" targetId="038c-48ce-df69-05e0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec52-fdb2-c3d3-27a3" name="Melt Away" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="67b8-3350-199a-ba77" name="Melt Away" hidden="false" targetId="af99-486c-d118-81d8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5270-937d-86f4-c02b" name="Eustace the Monk" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="066b-6b4a-1167-d9a9" name="Fulk Fitz Warin" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="96e3-158d-d9fb-62fb" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ea6-41eb-8903-65f6" name="Outlaw Commander" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2678-6ae9-4682-c124" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="d78e-8005-be9c-5922" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="false"/>
        <categoryLink id="f663-ea22-29b5-f14c" name="Outlaw" hidden="false" targetId="dbc8-d782-a862-9c3d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5e75-3eb2-fde2-4d90" name="Battle Axe" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc5a-9347-9c1b-12c1" type="max"/>
      </constraints>
      <rules>
        <rule id="f679-9b88-ad4a-46a3" name="Battle Axe" hidden="false">
          <description>Target receives -1 to Shield Rolls</description>
        </rule>
      </rules>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c0ad-c1a5-c813-5fe3" name="Green Outlaw Commander" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3b60-c0b3-5bb8-941e" name="Irregular Outlaw Commander" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="827a-ea8c-689b-f007" name="Regular Outlaw Commander" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7d1a-383a-8afe-66ee" name="Veteran Outlaw Commander" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8835-a831-83c5-ea70" name="Regular Deserter Kapitan" publicationId="6c06-f51b-fa39-53d5" page="56" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="747d-0432-e29f-4a1c" name="Veteran Deserter Kapitan" publicationId="6c06-f51b-fa39-53d5" page="56" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e1e8-f301-f13b-1989" name="Deserter Kapitan" publicationId="6c06-f51b-fa39-53d5" page="56" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3d11-9edc-8fb7-7f6a" name="Regular Knight Templar" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2b47-7a6b-2e7d-7a0f" name="Veteran Knight Templar" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="29e4-4f50-32d4-f4a1" name="Green Outlaw Assassin" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="fa66-c869-d39e-73d6" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
        <categoryLink id="5e22-0b1b-3180-b131" name="Deserters" hidden="false" targetId="d23e-dea8-8caa-56ab" primary="false"/>
        <categoryLink id="500c-fd53-b6fa-e5c5" name="Outlaw" hidden="false" targetId="dbc8-d782-a862-9c3d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9398-ec81-ebed-b827" name="Duel Daggers" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e722-27f5-599f-e2d7" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="58a9-3463-c383-b3fe" name="Inside Reach" hidden="false" targetId="aaa8-3ecf-a717-8a76" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="134f-718e-1924-5bd2" name="Irregular Outlaw Assassin" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="3368-0423-88d2-66d5" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
        <categoryLink id="a7c8-560e-649a-b6c0" name="Deserters" hidden="false" targetId="d23e-dea8-8caa-56ab" primary="false"/>
        <categoryLink id="8058-b0b5-54bd-e701" name="Outlaw" hidden="false" targetId="dbc8-d782-a862-9c3d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c9a8-618c-5d92-f6fd" name="Regular Outlaw Assassin" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="2c44-7533-73f3-6246" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
        <categoryLink id="1352-3980-94a9-edab" name="Deserters" hidden="false" targetId="d23e-dea8-8caa-56ab" primary="false"/>
        <categoryLink id="c85d-8bc7-50d6-4084" name="Outlaw" hidden="false" targetId="dbc8-d782-a862-9c3d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="be29-0e9b-d825-fe0c" name="Veteran Outlaw Assassin" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="9ede-f0a9-ef2d-eb7a" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
        <categoryLink id="9cec-6a9b-618b-5c65" name="Deserters" hidden="false" targetId="d23e-dea8-8caa-56ab" primary="false"/>
        <categoryLink id="e804-0d3e-4b9c-6b31" name="Outlaw" hidden="false" targetId="dbc8-d782-a862-9c3d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0a92-40ee-c410-add0" name="Outlaw Assassin" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="c6af-646b-b1dd-1345" name="Command" hidden="false" targetId="9390-48c4-3dd4-aa13" primary="true"/>
        <categoryLink id="dd99-115f-f39c-4bc5" name="Deserters" hidden="false" targetId="d23e-dea8-8caa-56ab" primary="false"/>
        <categoryLink id="f8c5-8913-ea6d-a68a" name="Outlaw" hidden="false" targetId="dbc8-d782-a862-9c3d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="925f-3547-0f95-ca0c" name="Irregular Poacher" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f15-62db-302a-dcf8" name="Veteran Poacher" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9e46-fec2-319e-4972" name="Regular Poacher" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3988-c5ec-e8ba-eda2" name="William the Rough, King of Scotland" publicationId="a062-c41f-4368-39ae" page="5" hidden="false" collective="false" import="true" type="model">
      <constraints>
        <constraint field="selections" scope="77f9-5063-6abd-711b" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="true" id="d522-bd57-34fd-ad5b" type="max"/>
      </constraints>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e218-3358-4f4d-a7e5" name="Kings Guard" publicationId="a062-c41f-4368-39ae" page="14" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4d68-f73d-6e8e-5f10" name="Kings Guards" publicationId="a062-c41f-4368-39ae" page="14" hidden="false" collective="false" import="true" type="model">
      <entryLinks>
        <entryLink id="a656-8191-0c5a-4bc2" name="Kings Guard" hidden="false" collective="false" import="true" targetId="e218-3358-4f4d-a7e5" type="selectionEntry">
          <profiles>
            <profile id="a6ae-8f18-99f8-ccdd" name="Kings Guard" hidden="false" typeId="cb3d-4828-04fa-4f44" typeName="Unit Profile">
              <characteristics>
                <characteristic name="Movement " typeId="d448-b12a-6a0a-db0d">4</characteristic>
                <characteristic name="Attack (n+)" typeId="18fc-193a-b9ef-d0fe">5</characteristic>
                <characteristic name="Defence (n+)" typeId="f6e4-e58a-9136-4796">5</characteristic>
                <characteristic name="Morale (n+)" typeId="c910-b97c-59a5-0e72">5</characteristic>
                <characteristic name="Actions" typeId="0300-e2b3-1ee3-608b">1</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c847-26ee-5feb-b219" name="Irregular Kings Guard" publicationId="a062-c41f-4368-39ae" page="14" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1667-2866-7431-792c" name="Regular Kings Guard" publicationId="a062-c41f-4368-39ae" page="14" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="86b6-fca0-0a59-df1c" name="Veteran Kings Guard" publicationId="a062-c41f-4368-39ae" page="14" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d05f-0551-9cb8-61bc" name="Ceathairne" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9dca-9262-3374-d3fb" name="Green Cateran" publicationId="a062-c41f-4368-39ae" page="15" hidden="false" collective="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink id="a4d3-4820-8442-87ab" name="green" hidden="false" targetId="0e07-5fca-5909-cb7d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="edaa-5c0b-ddaf-8f42" name="Irregular Cateran" publicationId="a062-c41f-4368-39ae" page="15" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0209-8534-1f09-4e56" name="Regular Cateran" publicationId="a062-c41f-4368-39ae" page="15" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="103f-3cab-ca59-5cb5" name="Veteran Cateran" publicationId="a062-c41f-4368-39ae" page="15" hidden="false" collective="false" import="true" type="upgrade">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4495-e346-e0de-389f" name="Borderer" publicationId="a062-c41f-4368-39ae" page="16, 17" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5ba3-7577-a4c7-421c" name="Veteran Borderer" hidden="false" collective="false" import="true" type="model">
      <infoLinks>
        <infoLink id="4768-4204-8497-4843" name="Skirmisher" hidden="false" targetId="7f9f-20d2-c6e3-af03" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5b75-b064-5d0c-36f7" name="Green Borderer" hidden="false" collective="false" import="true" type="model">
      <categoryLinks>
        <categoryLink id="91d6-da92-722c-958c" name="green" hidden="false" targetId="0e07-5fca-5909-cb7d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="716e-dc2b-7124-8287" name="Irregular Borderer" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d192-5cb5-ea31-58e5" name="Regular Borderer" hidden="false" collective="false" import="true" type="model">
      <costs>
        <cost name="Points" typeId="d50a-f0ea-3894-8f6d" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedRules>
    <rule id="b0ab-8846-010a-b080" name="Merry Men" publicationId="0ef3-a4ac-86f8-fb60" page="102, 103" hidden="false">
      <description>Member of the Merry Men.

Can form a Command Group which has Robin Hood or Maid Marian as the Commander and any other Warriors with the ‘Merry Men’ ability. 
Little John counts as Bannerman
Will Scarlet counts as a Musician
Friar Tuck counts as a Priest.</description>
    </rule>
    <rule id="fab1-98a3-6c63-f2cb" name="Weapon Choice" publicationId="0ef3-a4ac-86f8-fb60" page="87" hidden="false">
      <description>Skilled in multiple weapons

May fight with ranged or melee, must use the chosen weapon for the remainder of the round.  Pay the cost of both weapons</description>
    </rule>
    <rule id="9a14-1097-ba9b-c9bf" name="Master Swordsman" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false">
      <description>Trained since birth to wield the sword, considered exceptional swordsmen by their peers.

Parry counts against all weapon types, must be armed with a sword</description>
    </rule>
    <rule id="71fe-7247-73c9-6ec6" name="Open Up!" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false">
      <description>A feint and the foe’s shield is misplaced, a flick of the wrist and it becomes a useless piece of wood.

Opponents do not receive any bonuses for a Defence Action in Melee Combat and their Defence Token is removed</description>
    </rule>
    <rule id="1605-b434-a13c-008f" name="Devoted Faith" publicationId="0ef3-a4ac-86f8-fb60" page="85" hidden="false">
      <description>Believes that God is on the side of the righteous.

Any Group this character joins gains &apos;&apos;God protects - ignore the total on your Moral Dice when making Morale Checks</description>
    </rule>
    <rule id="320b-0e53-0502-09d7" name="Weapons Master" publicationId="0ef3-a4ac-86f8-fb60" page="87" hidden="false">
      <description>Roll an extra Attack Dice when initiating a Combat Action, but not when reacting.</description>
    </rule>
    <rule id="52d4-c810-651d-72af" name="Commander" publicationId="0ef3-a4ac-86f8-fb60" page="85" hidden="false">
      <description>Heroic characters, experienced warriors or just born into the right family. Can be chosen to lead your Retinue.

Must join a Group before deployment creating a Command Group. Can be chosen to lead your Retinue, if so, can use their Actions to issue a Command Action to other Groups within 6&quot;</description>
    </rule>
    <rule id="d2fe-d367-e630-aabf" name="Inspire" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="false">
      <description>Looked upon with great regard and awe, friendly warriors will fight with extra vigour in their presence.

Friendly Groups within 6&quot; gain +1 Attack Dice and +1 Defence Dice</description>
    </rule>
    <rule id="14a1-9f0e-d652-ad89" name="Every Bloody Sunday" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="false">
      <description>By the law of the king....

Can move and shoot even if at long range</description>
    </rule>
    <rule id="f055-ed26-92e0-730e" name="Calming Presence" publicationId="0ef3-a4ac-86f8-fb60" page="85" hidden="false">
      <description>A calming beacon in the storm of war.

During the housekeeping phase anyone within 6&quot; automatically reduces their morale dice by 2 if eligable.</description>
    </rule>
    <rule id="9b37-cc67-9aa1-0895" name="Steady Shot" publicationId="0ef3-a4ac-86f8-fb60" page="87" hidden="false">
      <description>Steady, aim, loose!

Reroll any missed Attack Dice for attacks made with a bow.</description>
    </rule>
    <rule id="f6c2-6a67-b9dd-dc19" name="Friends of the Forest" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="false">
      <description>Living in the woods these warriors gain a natural ability to find cover anywhere.

All groups within 6” gain the bonus to their Defence Roll as though they are in Soft Cover against Ranged Attacks</description>
    </rule>
    <rule id="cb80-25ac-4ed5-3a35" name="Steal from the Rich" publicationId="0ef3-a4ac-86f8-fb60" page="87" hidden="false">
      <description>Always helping those that need it.

If contesting an objective with an enemy knight, lord or baron, it always counts as being held by this Commander.</description>
    </rule>
    <rule id="629c-9131-4c8e-ef7d" name="Measured Shot" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false">
      <description>Taking extra time to aim can make all the difference.

By choosing not to Move, gain +1 Attack Dice to a Ranged Attack for that Action.</description>
    </rule>
    <rule id="16b7-7797-2623-d47c" name="Life in the Forest" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="false">
      <description>The paths and shortcuts of the forest are known like the back of their hand.

The Commander’s Group and all groups within 6” are not affected by difficult terrain.</description>
    </rule>
    <rule id="1a58-066e-9868-8422" name="Dishonourable" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="false">
      <description>No tactic is too barbarous for this Commander.

Do not need to make a Morale Check to charge non-knights if they are not the closest target.</description>
    </rule>
    <rule id="edd8-4048-2855-e864" name="Fear" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false">
      <description>Imposing warriors strike fear into the hearts of their foes.

Opponents must pass a Morale Check to charge you.</description>
    </rule>
    <rule id="e875-7a81-9577-ce07" name="Kings Justice" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="false">
      <description>Not all justice is ‘fair’, when this is the case this is the man for the job.

Any &apos;0&apos; scored for Attack Rolls cause two successes regardless of weapon.</description>
    </rule>
    <rule id="2bf1-c8b3-c5c8-875d" name="Blood Lust" publicationId="0ef3-a4ac-86f8-fb60" page="85" hidden="false">
      <description>The thirst for blood is never sated.

Roll 2D6 for charge range and use the highest result for this Commander and their Command Group</description>
    </rule>
    <rule id="38d1-c726-4f04-5c39" name="Chivalry" publicationId="0ef3-a4ac-86f8-fb60" page="85" hidden="false">
      <description>The glory of defeating other knights is all that matters.
Do not need to make Morale Check to charge knights if they are not the closest target.</description>
    </rule>
    <rule id="c650-a63b-9677-3c4a" name="Resolute Defender" publicationId="0ef3-a4ac-86f8-fb60" page="87" hidden="false">
      <description>A master in defence no attack is undefendable.

The Commander’s Group or one other Group within 6” may make a Defend Action as a free Action once per round. This cannot be stacked with other Reactions.</description>
    </rule>
    <rule id="2562-ce4a-0dc2-d5c6" name="Within Reach" publicationId="0ef3-a4ac-86f8-fb60" page="87" hidden="false">
      <description>May use a Reaction to counterattack against Groups armed with reach weapons</description>
    </rule>
    <rule id="3dbf-04de-bf9e-de41" name="Revered Heirloom Sword" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="false">
      <description>Passed through the generation of the same family this sword has become almost mythical to the bearers.

Scores of 9 and 0 count as 0 results for all Attack Rolls</description>
    </rule>
    <rule id="8eaa-f4c1-b534-6397" name="Charismatic Leader" publicationId="0ef3-a4ac-86f8-fb60" page="85" hidden="false">
      <description>A man among men, held in high esteem by his retinue.

May reroll a single failed Order Check once per round.</description>
    </rule>
    <rule id="c03b-1967-a9a9-50b1" name="Man of the Cloth" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="false">
      <description>A man of god.

Also counts as a priest Command Group upgrade.</description>
    </rule>
    <rule id="747e-c70a-980f-ba73" name="The Lion" publicationId="0ef3-a4ac-86f8-fb60" page="87" hidden="false">
      <description>Ferocious on the field.

Roll 2d6 charge dice for your Command Group and choose the highest result.</description>
    </rule>
    <rule id="03ef-317e-e1de-25a2" name="The Greatest Knight" publicationId="0ef3-a4ac-86f8-fb60" page="87" hidden="false">
      <description>The paragon of chivalry.

Groups within 6” do not need to roll a Moral Check to pass a Command Action and follow orders</description>
    </rule>
    <rule id="ffe4-ae66-6677-d900" name="Regent" publicationId="0ef3-a4ac-86f8-fb60" page="87" hidden="false">
      <description>A regent of the realm, their word is law.

May give an order to the same Group twice during the same round using Command Actions. The Group will receive a Weary Token as normal.</description>
    </rule>
    <rule id="d763-b8a6-9624-c7ea" name="For the Realm!" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="false">
      <description>Unending devotion to the realm.

This Commander and his Command Group do not gain Weary Tokens.</description>
    </rule>
    <rule id="2110-536d-e02d-21d0" name="Cruel King" publicationId="0ef3-a4ac-86f8-fb60" page="85" hidden="false">
      <description>Will stoop to the lowest depths to achieve their selfish goals.

If a group fails a Morale Check when receiving an order, they take a casualty, if the order is successful, they may reroll two Attack Dice.</description>
    </rule>
    <rule id="b633-4996-0fc4-85de" name="To the King!" publicationId="0ef3-a4ac-86f8-fb60" page="87" hidden="false">
      <description>Protect the king!

The Command Group gains +1 to its Defence Rolls as long as this Commander is still alive.</description>
    </rule>
    <rule id="d2cd-a659-9e86-ee0e" name="Cunning Tactician" publicationId="0ef3-a4ac-86f8-fb60" page="85" hidden="false">
      <description>The rules of war are there to be broken and bound to your will.

May give one additional Order Action for free to another Group, this is not taken from the Commander’s Action allowance.</description>
    </rule>
    <rule id="b962-8d76-dd73-b1c0" name="Sorry M&apos;Lord" publicationId="0ef3-a4ac-86f8-fb60" page="87" hidden="false">
      <description>Fear of the lord&apos;s retribution...

If broken and testing to rally, ignore Morale Dice if within 6&quot; of a friendly Command Group</description>
    </rule>
    <rule id="80ca-c3e3-bd54-fee4" name="Martial Respect" publicationId="0ef3-a4ac-86f8-fb60" page="87" hidden="false">
      <description>Veterans of war and well respected.

When taking a Morale Check within 6&quot; of a sergeant, roll 2d10 and use the highest result.</description>
    </rule>
    <rule id="1b3c-26aa-d263-9e68" name="Live by the Sword" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="false">
      <description>There are few equals to knights in combat.

Reroll one Attack Dice against Groups who are not knights.</description>
    </rule>
    <rule id="0101-af79-3c31-02d5" name="Inspiring Presence" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="false">
      <description>Truly a sight to behold on the field of battle.

If this Commander and his Command Group win a Combat Action, all Groups within 6” can reduce their Morale Dice by 1 at the end of that Combat Action.</description>
    </rule>
    <rule id="1ff1-e144-248d-b3ee" name="Horror" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="false">
      <description>Abomination!, all will to fight is sapped.

Attackers suffer a -2 penalty to all Attack Rolls.</description>
    </rule>
    <rule id="ee5c-e1e7-3501-7165" name="Holy Order" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="false">
      <description>God protects us and strengthens our sword arm.

The Group may reroll all Attack Dice from any Attack Roll once per game</description>
    </rule>
    <rule id="757c-ab9a-7c31-7e0e" name="Brace!" publicationId="0ef3-a4ac-86f8-fb60" page="85" hidden="false">
      <description>Prepare for the impact of the cavalry charge.

If armed with spears or bills, when being charged by cavalry you may spend an unused action as a reaction to brace.  The cavalry Group does not make a follow up move and you Attack back, as a reaction, as if no casualties were caused.</description>
    </rule>
    <rule id="68ea-13a4-d152-7076" name="Parry" publicationId="0ef3-a4ac-86f8-fb60" page="74" hidden="false">
      <description>Gain extra Defence dice against sword, mace or hand weapon</description>
    </rule>
    <rule id="4283-31a4-5146-5582" name="Reach" publicationId="0ef3-a4ac-86f8-fb60" page="74" hidden="false">
      <description>Cannot counter Attack against spear/bill unless armed with spear/bill</description>
    </rule>
    <rule id="0c8a-9d64-f617-3fed" name="Slow" publicationId="0ef3-a4ac-86f8-fb60" page="74" hidden="false">
      <description>Will always act second if counter attacked</description>
    </rule>
    <rule id="959c-ec8c-2d6c-f140" name="Slashing" publicationId="0ef3-a4ac-86f8-fb60" page="74" hidden="false">
      <description>Target suffers -1 to Defence rolls if unarmoured or wearing leather/padded</description>
    </rule>
    <rule id="1038-049d-75df-48de" name="Bobkin" publicationId="0ef3-a4ac-86f8-fb60" page="74" hidden="false">
      <description>Ignore one Defence Die if target is wearing Mail at short range</description>
    </rule>
    <rule id="6a2a-c6ea-f07b-eb85" name="Blunt Trauma" publicationId="0ef3-a4ac-86f8-fb60" page="74" hidden="false">
      <description>If target takes casualties from a mace the taget group Movement is halved for the remainder of the round</description>
    </rule>
    <rule id="d593-bd9d-1b2a-3130" name="Quick Shot" publicationId="0ef3-a4ac-86f8-fb60" page="74" hidden="false">
      <description>Can shoot twice if stationary.  May move full distance and shoot once.</description>
    </rule>
    <rule id="363d-3a42-155e-abd9" name="Lance" publicationId="0ef3-a4ac-86f8-fb60" page="74" hidden="false">
      <description>Single use, causes shock if any hits are successful. 
Lances lost if charged
Ignores shield rolls
Does not replace sword</description>
    </rule>
    <rule id="ef06-e0a2-2983-e97f" name="Piercing" publicationId="0ef3-a4ac-86f8-fb60" page="74" hidden="false">
      <description>Ignore armour bonus (target counts as wearing no armour)</description>
    </rule>
    <rule id="2cae-bbe0-8c98-657e" name="Agile" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>Never tiring always ready to move at speed towards the enemy.

May use a movement action to run and not become weary</description>
    </rule>
    <rule id="c143-8260-79ba-f286" name="Attack Back" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>These warriors believe the best form of defence is attack.

If this group is charged and wins the combat action by using a reaction, after everything is resolved will immediately charge the defeated enemy group and fight another combat action as a free action.  This ability causes the group to become weary before the second combat action takes place.</description>
    </rule>
    <rule id="bd72-3902-64fc-4493" name="Blessed" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>Believe they have been gifted with divine protection.

A single Defence Roll can be rerolled once per game the result of the second roll stands.  This takes place before any Shield Roll.</description>
    </rule>
    <rule id="f667-33db-20a2-0af6" name="Born for war" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>Natural fighters who enjoy the thrill of melee.

Choose a Defence or Attack Reaction when charged as a free Action but only if they have no Action, it must be used first.</description>
    </rule>
    <rule id="57a5-4e51-b17b-034c" name="Brave" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>The many battles witnessed have instilled them with nerves of steal.

+1 to all Morale Checks</description>
    </rule>
    <rule id="761d-ab88-ea15-f6e7" name="Bulwark" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>Feet firmly planted and shields raised these warriors know they can stop anything.

Gain +1 to Defence Rolls this round but cannot make an Attack Actionnext round. </description>
    </rule>
    <rule id="7c9c-3aca-0d48-22ed" name="Caltrops" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>Scatter caltrops on the ground to hinder a cavalry charge.

Litter an area 3&quot; in front of them with caltrops with a diameter equal to 1&quot; x the number of warriors in the group to a maximum size of 6&quot;, once per game.  Place an appropriate marker to delineate this area which is now counts as impassable.  The caltrops remain in play for the rest of the game, if a group is forced back into the area, they suffer an extra casualty.</description>
    </rule>
    <rule id="3ece-7622-b827-9d7c" name="Castle Forged" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>These Melee weapons are forged by a master smith.

Results of 9 and 0 count as 0 results on the Attack Roll.  The points cost is an addition to standard cost of the weapon.</description>
    </rule>
    <rule id="bfca-bfa9-1ed5-3b90" name="Chosen" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>It seems they are protected by their faith.

When attacked during a Combat Action choose to re-roll all Defence dice.  Must accept the results of the second roll.</description>
    </rule>
    <rule id="6182-7956-9a52-aa29" name="Close Ranks" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>A formidable wall of horse and mail charge their foe.

Mounted knights can close their ranks, moving base to base.  This causes fear in any infantry groups they charge.  These Groups must take and pass a Morale Check to stand and fight or become a Broken once contact is made.</description>
    </rule>
    <rule id="fb74-8159-9cdf-f4ed" name="Counter Charge" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false">
      <description>Quick reactions allow the bearer to meet the enemies charge.

Cavalry are trained to respond to an Attack, if they have an Action left this round, they can use it to react by counter-charging an enemy cavalry group who have charged them. Move both equally into base to base contact with both Groups resolving combat at the same time. The Group that loses the most casualties loses the combat and are pushed back taking a Morale Check. A Group carrying our an &apos;over charge’ cannot be counter charged</description>
    </rule>
    <rule id="3595-0e6c-7604-fae5" name="Courageous" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false">
      <description>Mighty in adversity, they live for war!

Automatically passes Morale Checks when testing for being Broken or Shocked.</description>
    </rule>
    <rule id="c27c-6ca5-29c2-e183" name="Cruelty" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false">
      <description>The battlefield is a fickle place every opportunity must be taken to win, this Commander is a master of inflicting pain.

Targets must reroll one successful Defence Dice</description>
    </rule>
    <rule id="cdd4-07fe-bfb0-5d36" name="Cry Havoc" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false">
      <description>This is the tipping point, victory at all costs!

Once per game the Commander calls ‘Cry Havoc’ all friendly units gain the ‘Glory Seekers’ ability for that turn (any Groups with Glory Seeker gains ‘Reputation’).</description>
    </rule>
    <rule id="599e-54b8-0544-21c9" name="Volley" publicationId="0ef3-a4ac-86f8-fb60" page="Warhost.online Welsh Longbowmen (Early Profile)" hidden="false">
      <description>May shoot over a friendly group but take a -1penalty to Attack Roll.  Always count as long range when shooting over friendly group.</description>
    </rule>
    <rule id="fb26-0969-df7d-f00a" name="Damascus Steel" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false">
      <description>The finest weapons Christendom has to aid its valiant warriors.

Opponents do not receive Shield Rolls</description>
    </rule>
    <rule id="eab7-5792-f95b-e7f6" name="Drilled" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false">
      <description>‘Train hard, fight easy’ has been hammered into this unit.

May perform a Defence Action for free but not as a Reaction during a Combat Action. This does not count as an Action</description>
    </rule>
    <rule id="f114-aed2-3f61-6ef3" name="Evade" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false">
      <description>Quick wits or skill allow these warriors to dodge an incoming charge.

May use an unused action to move their movement value away from an Attacker after they have been charged</description>
    </rule>
    <rule id="2207-d6c3-c146-3778" name="Experienced Tactician" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false">
      <description>Years of experience allows this commander to choose the ground.

When determining initiative your Commander adds an extra d10 without spending a Command Action while their Group does not have a Morale Dice</description>
    </rule>
    <rule id="87de-5b45-bb44-0194" name="Fast" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false">
      <description>These warriors have trained for speed and endurance.

Gain +2&quot; to Movement when not running</description>
    </rule>
    <rule id="c39b-558e-dc9d-beed" name="Faithful" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false">
      <description>The good book is all that’s needed.

Treated as if they have a Shield Roll of 9 or 0 without having shields. If equipped with shields this ability does not work.</description>
    </rule>
    <rule id="448f-2953-e356-41b9" name="Fealty" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false">
      <description>Loyalty brings its own reward.

Ignore the first failed Morale Check of the game when testing to follow a Command Action treating it as passed.Available to Knights and Sergeants only</description>
    </rule>
    <rule id="c442-048b-fefe-e9ae" name="Fearless" publicationId="0ef3-a4ac-86f8-fb60" page="80" hidden="false">
      <description>These warriors fear nothing on the field of battle.

Not effected by Fear or Horror</description>
    </rule>
    <rule id="9d4d-a094-9041-05b1" name="Finishing Blow" publicationId="0ef3-a4ac-86f8-fb60" page="81" hidden="false">
      <description>A relentless torrent of challenging blows rained down upon them.

All 0s scored during an Attack Roll cannot be defended.</description>
    </rule>
    <rule id="64de-d3ac-f72f-b5d5" name="Follow Me" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>Experienced in the art of war, friendly units will follow the bearers lead.

A single Group of warriors may be moved at the same time as a group using this action for free if within 6&quot;.  Can be used once per round.</description>
    </rule>
    <rule id="195c-8c55-eb88-482c" name="Formidable" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>Able to shrug off wounds that would kill a normal Warrior.

Ignore the first successful casualty caused against this Commander’s Command Group.</description>
    </rule>
    <rule id="2be6-2c29-3c4c-5e4a" name="Frightening" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>Their reputation proceeds them.

Opponents must re roll all 0s scored on both Attack Dice and Defence Dice.</description>
    </rule>
    <rule id="4527-e8c0-6218-5e19" name="Glory Seaker" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>Gaining a ‘reputation’ is everything.

Ignore negative effects of Morale Dice in Melee Combat.</description>
    </rule>
    <rule id="1e98-4d08-31b5-00e7" name="Gutter Thug" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>Raised by the streets, natural brawlers.

Each successfully defended Attack is rolled as an Attack back at the end of the Combat Action as extra Reactions</description>
    </rule>
    <rule id="6218-350e-c372-ba85" name="Hardened" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>Experience tells them running away is not an option.

Does not run when Broken becomes Shocked instead</description>
    </rule>
    <rule id="b1ad-94c3-7e06-3a12" name="Hearth Guard" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>Chosen men a lords own bodyguard.

The Group can add +1 to either an Attack Roll or Defence Roll but not both, once per round.</description>
    </rule>
    <rule id="9ad7-efa8-94ef-ce4e" name="Heroic" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>A dynamic leader, a true Warlord whose battlefield prowess are inspiring.

Every time this Commander wins Melee Combat, all friendly Groups within 6” remove 1 pip from their Morale Dice.</description>
    </rule>
    <rule id="74d0-c803-1b0c-1286" name="Hold Ground" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>This is the most important spot on the battlefield, they will not yield one foot to the enemy.

Gain +3 to Defence Roll while performing a Defence Action</description>
    </rule>
    <rule id="4aa7-9522-fea2-772b" name="Holy Relic" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>A token of faith carried by the warrior.

Automatically remove 1 extra pip from Morale Dice in the Housekeeping Phase</description>
    </rule>
    <rule id="a6c2-b2b0-d4a9-2c7a" name="Horseman" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>A master of horse, man and beast are as one.

Gain +2 to the dice roll when taking a Morale Check to Reign-in.</description>
    </rule>
    <rule id="afb8-bc7a-81d4-d634" name="Hunters" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>Natural understanding of the battlefield means these warriors wield the terrain as well as the sword.

Deploy in a piece of area terrain big enough to fully contain all Warriors in the Group. Remaining hidden until activated.</description>
    </rule>
    <rule id="bccb-836b-514e-97f6" name="Ice Hardened Mail" publicationId="0ef3-a4ac-86f8-fb60" page="79" hidden="false">
      <description>The master armourers’ years of knowledge allow him to make an exceptional mail shirt.

Ignore piercing effects of weapons. Must purchase mail for all Warriors given this Ability if they are not already equipped with it.</description>
    </rule>
    <rule id="80d0-51bf-addb-3d0b" name="Immovable" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false">
      <description>It’s a ‘tactical withdrawal’.

When Forced Back in combat can choose to only be moved half the distance away from the enemy rounded up</description>
    </rule>
    <rule id="de65-a7be-1012-87dd" name="Infiltrate" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false">
      <description>Adept at stealth the bearer can sneak up on their foe.

Always deployed last, may deploy anywhere on the board at least 8” away from an opponent.</description>
    </rule>
    <rule id="e525-7c33-898d-0ab6" name="Inspired Leader" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false">
      <description>Armour gleaming, banner fluttering, the way they carry themselves all add to their aura.

All Warriors with Line of Sight to this Commander gain +1 to Morale Checks. This does stack with other bonuses</description>
    </rule>
    <rule id="230b-b1f4-8a9c-db77" name="Last Stand" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false">
      <description>Believing this is the end, they are not going down without a fight!

If annihilated, make a free Attack Action for all models who started the Combat Action even though they have been removed as casualties.</description>
    </rule>
    <rule id="8a2a-1e2a-1e9e-47a8" name="Loyal Retainer" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false">
      <description>Loyal to the last, these warriors will not fail their lord.

If your Retinue Commander would be killed within 3&quot; remove a warrior from this Group as a casualty instead.</description>
    </rule>
    <rule id="bc83-42e4-9960-c704" name="Martial Training" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false">
      <description>Can always be found on the training ground.

Automatically pass any orders given via a Command Action by the Retinue Commander</description>
    </rule>
    <rule id="7e76-7f91-88c3-28bc" name="Master Fletcher" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false">
      <description>Skilled fletchers make all the difference.

Bows and crossbows used by these Warriors gain an extra 5&quot; range at long range.</description>
    </rule>
    <rule id="2112-b97c-b4fe-acae" name="Momentum" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false">
      <description>&apos;Success brings success’.

If successful in Melee Combat must activate again straight away if they have an unused Action. Will become Weary at the beginning of their second Action.</description>
    </rule>
    <rule id="67cb-b776-2a55-3402" name="Nimble" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false">
      <description>Used to hunting or poaching in the wild, no terrain is too difficult.

Can move across difficult terrain as if it is open ground</description>
    </rule>
    <rule id="4e17-d841-0119-b917" name="Old Soldiers" publicationId="0ef3-a4ac-86f8-fb60" page="82" hidden="false">
      <description>Wily, gritty and battle worn these warriors are the survivors of many conflicts.

Entitled to a free Attack Reaction whenever they are charged and engaged in a Melee Combat Action.</description>
    </rule>
    <rule id="e749-553b-ac00-f7f5" name="Powerful Charge" publicationId="0ef3-a4ac-86f8-fb60" page="83" hidden="false">
      <description>The momentum of a charge is carried forwards into the attack.

Gain +1 Attack Dice on a roll of 5 or 6 on a d6 when Charging into Melee Combat</description>
    </rule>
    <rule id="179a-efae-a932-c042" name="Outflank" publicationId="0ef3-a4ac-86f8-fb60" page="83" hidden="false">
      <description>Attack from the sides to achieve an advantages position over the enemy.

Can be given to a Cavalry Group who are deployed off the tabletop. During round one when activated, must enter from either short table edge at a position of the player’s choosing.</description>
    </rule>
    <rule id="d644-a072-9e62-161b" name="Protector" publicationId="0ef3-a4ac-86f8-fb60" page="83" hidden="false">
      <description>Honour bound to protect the levy brought from their estate.

Enables a Knight Commander to create a Command Group with Levy. Cannot be the Retinue Commander. Can only be taken once per Retinue</description>
    </rule>
    <rule id="7e62-65f9-30f8-38f4" name="Sidestep" publicationId="0ef3-a4ac-86f8-fb60" page="83" hidden="false">
      <description>Nimble on their feet, they are happy to step aside to let others ‘grab the glory’.

Friendly Warriors do not Hinder this Group when they charge the enemy.</description>
    </rule>
    <rule id="5a5e-e795-e68b-0e84" name="Pushed Back" publicationId="0ef3-a4ac-86f8-fb60" page="83" hidden="false">
      <description>Skilled at forcing the enemy backwards in combat to exactly where they want them.

Success in Melee Combat allows you to Force Back the enemy in any direction you chose</description>
    </rule>
    <rule id="7d25-7297-2e8a-c7e3" name="Rage" publicationId="0ef3-a4ac-86f8-fb60" page="83" hidden="false">
      <description>Adrenaline flows and blocks the pain.

When counter attacking, do not subtract casualties from your Attack Roll.</description>
    </rule>
    <rule id="65e3-74b0-989d-a898" name="Raise Shields" publicationId="0ef3-a4ac-86f8-fb60" page="83" hidden="false">
      <description>As skilled with the shield as they are with the sword and spear.

When using a Defence Action gain +2 to Shield Rolls as well as Defence Rolls.</description>
    </rule>
    <rule id="2254-bb91-a4a5-a287" name="Reassuring" publicationId="0ef3-a4ac-86f8-fb60" page="83" hidden="false">
      <description>Nothing seems to perturb this commander, seeing him or his banner has a calming influence.

Remove the Morale Dice of any Group suffering from Shock within 6” during the Housekeeping Phase</description>
    </rule>
    <rule id="e2a6-fee3-011c-4c6c" name="Relentless" publicationId="0ef3-a4ac-86f8-fb60" page="83" hidden="false">
      <description>Experience tells them success should always be re-enforced!

After winning Melee Combat choose to immediately charge the same enemy Group again fighting a second Melee Combat Action for free. Gain a Weary Token before the second Combat Action commences.</description>
    </rule>
    <rule id="b190-9d26-0138-27d2" name="Reputation" publicationId="0ef3-a4ac-86f8-fb60" page="83" hidden="false">
      <description>Fearsome warriors known to their enemies.

Always count their Morale Dice as 1 better than any Group they are fighting.</description>
    </rule>
    <rule id="995d-4064-ea5b-09db" name="Resilient" publicationId="0ef3-a4ac-86f8-fb60" page="83" hidden="false">
      <description>Never affected by the horrors of war and will fight on regardless.

Cannot be Broken or Shocked therefore not subjected to Morale Checks as a result of casualties.</description>
    </rule>
    <rule id="4f38-2782-78fd-e284" name="Robust" publicationId="0ef3-a4ac-86f8-fb60" page="83" hidden="false">
      <description>A stronger constitution or just chunkier than the average Commander?

It takes one extra successful hit to remove this commander from the battle. Ignore this ability if riding a War Horse</description>
    </rule>
    <rule id="0dda-c1b7-1eb4-99cb" name="Savagery" publicationId="0ef3-a4ac-86f8-fb60" page="83" hidden="false">
      <description>Only blood can satisfy this warrior.

If there are more enemy warriors than friendly warriors within 6” fight with added savagery and gain +1 Attack Dice.</description>
    </rule>
    <rule id="7f9f-20d2-c6e3-af03" name="Skirmisher" publicationId="0ef3-a4ac-86f8-fb60" page="84" hidden="false">
      <description>Harrying the enemy is their job.

+1 to Defence Rolls against ranged weapons</description>
    </rule>
    <rule id="bba3-721b-dc13-9eb3" name="Wolfhound" publicationId="0ef3-a4ac-86f8-fb60" page="84" hidden="false">
      <description>Never miss the chance to drive the enemy from the field.

The Warriors must charge a broken group if they are within charge range, roll 2d6 for charge distance and choose the highest result when chasing down Broken Groups</description>
    </rule>
    <rule id="a681-2228-180b-cdf6" name="War Wise" publicationId="0ef3-a4ac-86f8-fb60" page="84" hidden="false">
      <description>I thought you were a goner!

Once per game may choose to ignore a single casualty.</description>
    </rule>
    <rule id="040c-a9dc-f627-62e6" name="Warriors of God" publicationId="0ef3-a4ac-86f8-fb60" page="84" hidden="false">
      <description>Ordained by God to fight his holy wars, victory is inevitable. 

During Melee Combat Actions gain +1 to Attack Rolls with the enemy receiving -1 to Defence Rolls (1s and 0s are treated as normal)</description>
    </rule>
    <rule id="efa5-baec-6c50-ea65" name="War Cry" publicationId="0ef3-a4ac-86f8-fb60" page="84" hidden="false">
      <description>An inspirational shout to rally the men.

Once per game the Commander shouts their ‘War Cry’ all friendly Groups within 12” reduce their Morale Dice by 1.</description>
    </rule>
    <rule id="1607-a49a-20e1-9e6f" name="Veteran Crusader" publicationId="0ef3-a4ac-86f8-fb60" page="84" hidden="false">
      <description>Back from over the sea, few men will ever see what he has seen.

Ignore Morale Dice when making Morale Checks.</description>
    </rule>
    <rule id="d451-4629-481d-44fc" name="Surefooted" publicationId="0ef3-a4ac-86f8-fb60" page="84" hidden="false">
      <description>Fleet of foot these warriors will catch out the unwary.

May reroll failed charge dice.</description>
    </rule>
    <rule id="48a5-42d7-736c-b59c" name="Superior Shot" publicationId="0ef3-a4ac-86f8-fb60" page="84" hidden="false">
      <description>This unit has an uncanny ability to hit whatever it has aimed at.

Reroll any 1s scored when shooting (result of the second roll counts regardless of score)</description>
    </rule>
    <rule id="f51c-475e-a216-25c8" name="Spite" publicationId="0ef3-a4ac-86f8-fb60" page="84" hidden="false">
      <description>No time for mercy, the enemy must be killed.

If an enemy inflicts a casualty, whenever you charge them you charge as if you had a higher morale score.</description>
    </rule>
    <rule id="b990-e3d4-9fb2-aa63" name="Steadfast" publicationId="0ef3-a4ac-86f8-fb60" page="84" hidden="false">
      <description>These warriors only reluctantly relinquish ground to their enemies. 

Can choose to move half distance (rounded up) when Forced Back during a Combat Action</description>
    </rule>
    <rule id="9483-a109-fcf9-510f" name="Stealth" publicationId="0ef3-a4ac-86f8-fb60" page="84" hidden="false">
      <description>Cunning can be effective as courage on the battlefield.

After deployment can make a single free Movement Action before the game starts, this can be a Run Action</description>
    </rule>
    <rule id="c32a-db5c-58ca-3d1a" name="Strong" publicationId="0ef3-a4ac-86f8-fb60" page="84" hidden="false">
      <description>A mighty Warlord whose physical strength is almost legendary.

May use two handed weapons and a shield together enabling Shield Rolls.</description>
    </rule>
    <rule id="ad87-47fa-8a48-673e" name="Divine Intervention" publicationId="0ef3-a4ac-86f8-fb60" page="85" hidden="false">
      <description>Believes the hand of God helps his most devoted followers.

Any Broken or fleeing groups within order range do not have to try and rally as a compulsory action but may choose when to try and rally. As soon as they become outside of Order Action range, they become subject to a Compulsory Action and must activate next.</description>
    </rule>
    <rule id="9e21-1e79-ae31-ca51" name="For the Lion" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="false">
      <description>To honour their leader and Prince.

If a group successfully charges as a result of an Order Action from this character, they gain +1 to their Attack Roll.</description>
    </rule>
    <rule id="3f18-d05f-cc90-2583" name="Faith" publicationId="0ef3-a4ac-86f8-fb60" page="86" hidden="false">
      <description>Belief overcomes their current Morale.

Ignore the score on the Morale Dice when making Morale Checks</description>
    </rule>
    <rule id="1bcd-6bb5-8d0a-eca9" name="Bannerman" publicationId="0ef3-a4ac-86f8-fb60" page="62" hidden="false">
      <description>Increase Order and Inspire to 12&quot;</description>
    </rule>
    <rule id="2931-cabb-4520-2963" name="Pennant" publicationId="0ef3-a4ac-86f8-fb60" page="64" hidden="false">
      <description>Increase order and inspire range to 9&quot;</description>
    </rule>
    <rule id="d054-2ab3-88c9-9023" name="Musician" publicationId="0ef3-a4ac-86f8-fb60" page="62" hidden="false">
      <description>Any warrior(s) within order range of Command Group roll two dice for the Morale Check to follow out orders and choose highest</description>
    </rule>
    <rule id="3c43-aa4d-ade6-d816" name="Priest" publicationId="0ef3-a4ac-86f8-fb60" page="94" hidden="false">
      <description>Any warrior(s) within order range of Command Group and including the Command Group ignore Morale dice for Morale Checks</description>
    </rule>
    <rule id="232d-335e-61d1-ac09" name="Usurper" page="Homebrew" hidden="false">
      <description>I got here first... 

May run once during the game without suffering weariness</description>
    </rule>
    <rule id="73ad-b9b8-2945-fd04" name="Woman at War" page="Homebrew" hidden="false">
      <description>Not all will follow her orders, but... 

Pass one order action over to another command group that is within 6&quot;, decreasing the commanders action by the one passed over.
</description>
    </rule>
    <rule id="a7d3-68e9-67b6-6839" name="Escape Artist" page="Homebrew" hidden="false">
      <description>The cell is empty AGAIN! 

May swap command group to the next nearest once after being attacked</description>
    </rule>
    <rule id="8cfd-b007-28f3-9be5" name="Blows with the Winds of War" page="Homebrew" hidden="false">
      <description>On failing a morale check, swaps side with command group if present.</description>
    </rule>
    <rule id="038c-48ce-df69-05e0" name="Followed into Exile" publicationId="f2ed-2a36-d58a-5953" page="15" hidden="false">
      <description>May take knights or sergeants from the Regular Army List as Command Group.  These become Outlaw Kights and Outlaw Sergeants </description>
    </rule>
    <rule id="2151-afdf-c9be-b28e" name="Signaller" publicationId="f2ed-2a36-d58a-5953" page="51" hidden="false">
      <description>May pass on a commander&apos;s order to another group within 9&quot;</description>
    </rule>
    <rule id="e161-799d-6ae1-4ed2" name="Live for the Hunt" publicationId="f2ed-2a36-d58a-5953" page="17" hidden="false">
      <description>Forest slingers suffer no penalty for shots that would be hindered by terrain or friendly models</description>
    </rule>
    <rule id="d292-9e9c-4d8e-a531" name="Masters of the wild" publicationId="f2ed-2a36-d58a-5953" page="17" hidden="false">
      <description>Not affected by difficult terrain, always gain heavy cover bonus when in area terrain</description>
    </rule>
    <rule id="b1df-f8b5-deaf-a9e7" name="Dirty Fighters" publicationId="f2ed-2a36-d58a-5953" page="18" hidden="false">
      <description>May block a roll of 0 with any successful defence roll, for every attack blocked this way make a free attack roll</description>
    </rule>
    <rule id="af99-486c-d118-81d8" name="Melt Away" publicationId="f2ed-2a36-d58a-5953" page="18" hidden="false">
      <description>If there is a piece of area terrain within movement range of this group they will automatically flee to it if they lose combat, following normal fleeing rules</description>
    </rule>
    <rule id="aaa8-3ecf-a717-8a76" name="Inside Reach" publicationId="f2ed-2a36-d58a-5953" page="18" hidden="false">
      <description>Cannot be counter attacked by any weapon with REACH</description>
    </rule>
    <rule id="c4ad-4b51-0fbf-8b4a" name="Poacher" publicationId="6c06-f51b-fa39-53d5" page="60" hidden="false">
      <description>The Command Group may move through difficult terrain with no penalty and gain heavy cover whilst in difficult terrain</description>
    </rule>
    <rule id="20da-03f8-98aa-50b2" name="Watchers in the Woods" publicationId="6c06-f51b-fa39-53d5" page="66" hidden="false">
      <description>May sacrifice the action of a group in area terrain to gain inititive this round</description>
    </rule>
    <rule id="ee7e-bbf9-22d8-8fc7" name="Ambush" publicationId="6c06-f51b-fa39-53d5" page="66" hidden="false">
      <description>Deployed after all other groups.  May be deployed anywhere on the table must be 6&quot; away from an enemy unless out of LOS, if out of LOS maybe upto 3&quot; away.

May give upto 3 group in your retinue Ambush at the cost of 1 point per member</description>
    </rule>
    <rule id="f5c6-5238-92c1-00d2" name="Crack Shot" publicationId="6c06-f51b-fa39-53d5" page="60" hidden="false">
      <description>Reroll all failed Attack Dice from a ranged attack action once per game</description>
    </rule>
    <rule id="00a2-dc68-bf44-190a" name="Cornered Dogs" publicationId="6c06-f51b-fa39-53d5" page="60" hidden="false">
      <description>If a group of outlaws become &quot;trapped&quot; after melee combat, they can make a free attack to fight their way out before losing the extra casualty</description>
    </rule>
    <rule id="d3b4-a880-9969-d261" name="Dagger in the Dark" publicationId="6c06-f51b-fa39-53d5" page="60" hidden="false">
      <description>If an enemy group that was out of Line of Sight ends a movement Action in Line of Sight, the Assassin&apos;s Command Group may immediately make a Vombat Action and engage the group in Melee Combat</description>
    </rule>
    <rule id="c4a8-13ce-0805-60ee" name="Hunting Hound" publicationId="6c06-f51b-fa39-53d5" page="60" hidden="false">
      <description>The Noble gains an extra Attack Dice with an attackvalue of 6+ in Melee Combat</description>
    </rule>
    <rule id="d91f-64b2-a594-9614" name="Hold the Line" publicationId="6c06-f51b-fa39-53d5" page="22" hidden="false">
      <description>Will not flee or become shocked when holding an objective but will lose an extra man instead</description>
    </rule>
    <rule id="f393-19c2-347a-caab" name="Covetous" publicationId="6c06-f51b-fa39-53d5" page="13" hidden="false">
      <description>Warriors in the sheriff&apos;s retinue gain +1 to defence rolls but lose -1 on Attack Rolls when holding an objective</description>
    </rule>
    <rule id="a9ff-734a-06e4-5de9" name="Cruel Lord" publicationId="6c06-f51b-fa39-53d5" page="13" hidden="false">
      <description>If a green or irregular group fails a Morale check when receiving an order they take a casualty.  If the order is successful they may reroll one Attack dice</description>
    </rule>
    <rule id="a25f-0489-8cb5-b838" name="Skilled Mounted Commander" publicationId="6c06-f51b-fa39-53d5" page="15" hidden="false">
      <description>May take an unmounted command group, but must maintain coherency</description>
    </rule>
    <rule id="eef9-119d-6219-5200" name="King&apos;s Tax Collector" publicationId="6c06-f51b-fa39-53d5" page="15" hidden="false">
      <description>Green and in experienced warriors must take a Morale Check to move within 6&quot; of Eustance, this includes charging to engage him in Melee Combat</description>
    </rule>
    <rule id="f97b-e3d1-458f-898a" name="Eustance&apos;s Guard" publicationId="6c06-f51b-fa39-53d5" page="15" hidden="false">
      <description>Eustance de Lowdham is a fair and even-handed commander and because of this is held in high regard by his men. 

Any warriors who serve Eustance gain +1 to Morale Checks when testing to recieve a Order Action from him</description>
    </rule>
    <rule id="10a8-a056-685a-3863" name="Grudge" publicationId="6c06-f51b-fa39-53d5" page="64" hidden="false">
      <description>Roll an extra Attack Dice when attacking an enemy command group</description>
    </rule>
    <rule id="55f5-3017-04ca-2388" name="Bishops Blessing" publicationId="6c06-f51b-fa39-53d5" page="64" hidden="false">
      <description>Fulk&apos;s command group ignore their Morale Dice when making morale checks</description>
    </rule>
    <rule id="33b9-d403-4fd6-8ba3" name="Hefty Ransom" publicationId="6c06-f51b-fa39-53d5" page="62" hidden="false">
      <description>Once per game, if Eustace would be removed as a casualty roll a D10, on a result of 6+ he is able to ransom his life and remains in play</description>
    </rule>
    <rule id="f113-b028-a36a-ead6" name="Pious Air" publicationId="6c06-f51b-fa39-53d5" page="16" hidden="false">
      <description>Any group within the bishops order range gain God Protects</description>
    </rule>
    <rule id="0c42-9d2b-9ffe-d103" name="Armour of Faith" publicationId="6c06-f51b-fa39-53d5" page="19" hidden="false">
      <description>+1 to all shield rolls</description>
    </rule>
    <rule id="a6af-e6eb-5ac2-c1a5" name="Templar Secrets" publicationId="6c06-f51b-fa39-53d5" page="19" hidden="false">
      <description>The priest counts as an objective, if he is slain your opponent gains one victory point where applicable, if he remains alive you gain one victory point</description>
    </rule>
    <rule id="381f-68a0-839e-c891" name="God Protects" hidden="false"/>
  </sharedRules>
</gameSystem>