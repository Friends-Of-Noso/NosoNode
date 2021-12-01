unit translation;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils;

resourcestring
  //Master form
  rs0001 = 'TimeOut reading from slot: %s';
  rs0002 = 'Error Reading lines from slot: %s';
  rs0003 = 'Receiving headers';
  rs0004 = 'Error Receiving headers from %s (%s)';
  rs0005 = 'Headers file received: %s';
  rs0006 = 'Receiving blocks';
  rs0007 = 'Error Receiving blocks from %s (%s)';
  rs0008 = 'Error sending outgoing message: %s';
  rs0009 = 'ERROR: Deleting OutGoingMessage-> %s';
  rs0010 = 'Auto restart enabled';
  rs0011 = 'BAT file created';
  rs0012 = 'Crash info file created';
  rs0013 = 'Data restart file created';
  rs0014 = 'All forms closed';
  rs0015 = 'Outgoing connections closed';
  rs0016 = 'Node server closed';
  rs0017 = 'Closing pool server...';
  rs0018 = 'Pool server closed';
  rs0019 = 'Pool members file saved';
  rs0020 = 'Noso launcher executed';
  rs0021 = 'Blocks received up to %s';
  rs0022 = '✓ Data directory ok';
  rs0023 = '✓ GUI initialized';
  rs0024 = '✓ My data updated';
  rs0025 = '✓ Miner configuration set';
  rs0026 = '✓ %s languages available';
  rs0027 = 'Wallet %s%s';
  rs0028 = '✓ %s CPUs found';
  rs0029 = 'Noso session started';
  rs0030 = 'Closing wallet';
  rs0031 = 'POOL: Error trying close a pool client connection (%s)';
  rs0032 = 'POOL: Error sending message to miner (%s)';
  rs0033 = 'POOL: Rejected not registered user';
  rs0034 = 'Pool: Error registering a ping-> %s';
  rs0035 = 'Pool solution verified!';
  rs0036 = 'Pool solution FAILED at step %s';
  rs0037 = 'Pool: Error inside CSPoolStep-> %s';
  rs0038 = 'POOL: Unexpected command from: %s -> %s';
  rs0039 = 'POOL: Status requested from %s';
  rs0040 = 'Pool: closed incoming %s (%s)';
  rs0041 = 'Pool: Error inside MinerJoin-> %s';
  rs0042 = 'SERVER: Error trying close a server client connection (%s)';
  rs0043 = 'SERVER: Received a line from a client without and assigned slot: %s';
  rs0044 = 'SERVER: Timeout reading line from connection';
  rs0045 = 'SERVER: Can not read line from connection %s (%s)';
  rs0046 = 'SERVER: Server error receiving headers file (%s)';
  rs0047 = 'Headers file received: %s';
  rs0048 = 'SERVER: Server error receiving block file (%s)';
  rs0049 = 'SERVER: Error creating stream from headers: %s';
  rs0050 = 'Headers file sent to: %s';
  rs0051 = 'SERVER: Error sending headers file (%s)';
  rs0052 = 'SERVER: BlockZip send to %s: %s';
  rs0053 = 'SERVER: Error sending ZIP blocks file (%s)';
  rs0054 = 'SERVER: Error adding received line (%s)';
  rs0055 = 'SERVER: Got unexpected line: %s';
  rs0056 = 'SERVER: Timeout reading line from new connection';
  rs0057 = 'SERVER: Can not read line from new connection (%s)';
  rs0058 = 'SERVER: Invalid client -> %s';
  rs0059 = 'SERVER: Own connected';
  rs0060 = 'SERVER: Duplicated connection -> %s';
  rs0061 = 'New Connection from: %s';
  rs0062 = 'SERVER: Closed unhandled incoming connection -> %s';

  //mpGUI
  rs0500 = 'Noso Launcher';
  rs0501 = 'Log Viewer';

{
ConsoleLinesadd(format(rs,[]));
}
implementation

end.

