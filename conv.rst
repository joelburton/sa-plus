===========
Conventions
===========

.. topic:: Conventions used

  .. rubric:: Common

  - :ref:`blackwood`: simple Ace-showing (when no trump set)
  - :ref:`control-bids`: slam-seeking control bids
  - :ref:`cuebid`: simple cuebid of opponent's suit
  - :ref:`fsf`: force-to-game bid of 4th suit
  - :ref:`gerber`: Ace-asking for NT
  - :ref:`jacoby-2nt`: showing 13+p & 4c support for major
  - :ref:`jacoby-xfer`: transferring to 5+c major after 1NT
  - :ref:`major-game-try`: after raise, seeking support for game
  - :ref:`minor-3nt-try`: heading for minor or 3NT, check stoppers
  - :ref:`michaels`: overcall: shows 5-5 distro
  - :ref:`stayman`: finding 4c major fit after 1NT
  - :ref:`strong-2c`: opening very strong hands
  - :ref:`unusual-2nt`: overcall: shows 5-5 distro

  .. rubric:: Doubles

  - :ref:`x-lead`: asking for a lead
  - :ref:`x-neg`: asking partner to pick a suit after overcall
  - :ref:`x-to`: asking partner to pick a suit to overcall
  - :ref:`x-sos`: "We'll go down in this double, pick another suit"
  - :ref:`x-responsive`: after overcall/TO between opponent's raise

  .. rubric:: Less common

  - :ref:`drury`: Asking partner if 3rd seat major opening is light/real
  - :ref:`gambling-3nt`: Gamble that 3NT would make with long, solid minor
  - :ref:`garbage-stayman`: using Stayman with terrible hands and shapes like :shape:`4=4=4=1`
  - :ref:`gsf`: Looking for specific cards for slam
  - :ref:`nmf`: Bid unbid major after opener rebid 1NT; used for invite+
  - :ref:`pretend-stayman`: showing 5+c in minor and GF
  - :ref:`rkc`: Ace-asking after a trump set
  - :ref:`splinter`: strength-showing along with singleton/void
  - :ref:`texas`: Transfer at 4L
  - :ref:`truscott-2nt`: Limit+ raise after takeout double

  .. rubric:: Defenses against 1NT

  - :ref:`landy`: Simplest, for weak/strong NT
  - :ref:`cappelletti`: Defense against 1NT, for weak/strong NT
  - :ref:`dont`: Defense against 1NT, for strong NT
  - :ref:`meckwell`: Defense against 1NT, for weak/strong NT

.. in seagram basic books but not here:

   - meckwell against 1nt
   - lebensohl
   - bergen raises
   - ogust over weak two



.. _jacoby-2nt:

Jacoby 2NT
==========

After major opening, responder has GF and 4+c

- Some say: strong 3c is ok, like 2/3 top honors

For example, with `1HS-2NT*`. Openers rebids are:

- Balanced minimum (<=14hcp), no singleton, void, or 2nd 5c+ suit: `"game"*`

- 15-17hcp w/no singleton/void/2nd 5c suit: `3NT*`, slam interest

  - Opener prob is :shape:`5-4-2-2`, or they would have opened `1NT`

- 18+hcp: `"rebid major at 3 level"*`, definite slam interest

- Singleton or void: `"3-level in side suit"*`

- good 2nd 5c suit: `"4-level in suit"*`

  - With 2nd 5c suit, has void/singleton; pick better feature

**Competition:** if the opponents intervene in any way, Jacoby 2NT is off.



.. _gambling-3nt:

Gambling `3NT*`
===============

A popular convention for hands with a long minor suit, replacing the standard `3NT` bid.
It promises a suit like :suit:`AKQJxxx` (seven cards) or :suit:`AKQxxxxx+` (eight or more).
There should be little power in the side suits (otherwise, a slam could be missed).

.. compound:: **Responses:**

  - `p` if responder can make 2 tricks and has reasonable stoppers in other suits

  - `4C` to "pass or correct"; opener will correct to `4D` if that was their suit

  - `5C/6C/7C` work similarly with lots of strength in opener

  - `4H/4S` is natural, to play



.. _splinter:

Splinter
========

A game-force shape-showing double-jump in a new suit to agree to a trump suit (w/4+ M or 5+ m).
Can be made by opener/responder. Off if opponents are in auction (big jumps then are preemptive):

For responder, should be about 13-15p in Major; about 15-17p in minor (since may need to go to `4m`)

`1S-4D`: 4+ |s|, |gf|, void or singleton in diamonds (& not the A or K).

If 4+c but no void or appropriate singleton, :ref:`jacoby-2nt` is a good bid.

Good for finding potential slams with fewer points.

.. how we know splinter bids are ok w/minors: Dorothy Hayden says so in Bid Better, Much Better

.. idea: mini-splinter

  1C-1S-4H would be normal splinter (S/J+2); 2H would already be a reverse, so don't need
  3H to show strength. could use 3H for 17p splinter and 3H for stronger

Examples
--------

- :hand:`KQ94 AK983 AQ4 5`: `1H-1S-4C` (opener can splinter, too! need 19+p)



.. _major-game-try:

Major game try
==============

Also called *Long suit game try* or *Help suit game try*.

After a raise in a major (`1H-2H` or `1S-2S`), opener w/17-18p can request help in deciding to stop in
`3M` or go to `4M`. Do this by bidding long/weak suit.

- `1H-2H-2NT*`: If resp has 8-10p: `3H` |so|; else `4H` |so|

- `1H-2H-2S*/3C*/3D*` |1f| |conv|:

  - With 9-10p: `4H` |so|

  - With A/K/Q/void/doubleton in suit: `4H` |so|

  - Else decline: `3H` |so|

- `1H-2H-3H` |so| 6+ |h| and preemptive, making it harder for opps


Examples
--------

- :hand:`AQJ52 A52 6 K974` `1S-2S-3C`

- :hand:`763 AK74 Q4 8765` `1S-2S-3C-3H`: can't help in |c|, but good hand and help in |h|

- :hand:`K32 J53 A8752 43` `1S-2S-3H-3S` 8+1=9p but would downgrade stranded :suit:`J`



.. _minor-3nt-try:

Minor 3NT try
=============

*(Not really sure what people call this, but seen it referenced)*

`1D-2C-3C-3H`: shows stopper in H, since we're heading to a 3NT

Unlike :ref:`major-game-try`, this shows stoppers (strength), rather than weakness`.

.. what does "3L shows, 4L asks" mean?



Examples
--------

- :hand:`74 3 AQT742 AKQ5` `1D-3D-4C`: not a try; we're past 3NT; this is slam try



.. _fsf:

Fourth suit forcing
===================

Intro of only unbid suit at 2-level or higher |gf|. `1C-1D-1H-1S` not FSF; `1C-1D-1H-2S*` is.

.. compound::

  Reasons to use:

  - Want 3NT but don't have stopper; does partner?

  - Want 4M or 3NT, not sure if P has 3 for support

  - Cheap forcing bid to explore 5m or slam


Opener's rebid after FSF
------------------------

- If responder's 1st suit was major, opener can now show delayed 3c support for it

- NT w/stopper in 4th suit

- Else: DSI (can raise 4th suit to show 4c in it; can rebid a 5c suit)

Examples
--------

- :hand:`K3 A4 87 AQJ8543`: `1S-2C-2D-2H`: fsf, you want game, but |gf| so can explore

- :hand:`KQ986 K5 A84 Q74`: `1H-1S-2C-2D`: fsf, give chance for 3c |s| support



.. _michaels:

Michaels cuebid
===============

Direct cuebid when opponents have bid only one suit:

- `1H-(2H)` |1f| |conv|
- `2H-(3H)`: |1f| |conv| can make over a preempt
- `1H-(p)-p-(2H)`: |1f| |conv| in balancing seat, still Michaels
- `1H-(p)-1NT-(2H)`: |1f| |conv| only bid one suit, still Michaels

Not alerted; is "standard"

- |c|\ |d| cue: 5+/5+ in |h|\ |s|

- |h|\ |s| cue: 5+/5+ in other M & a minor

- **Mini/maxi:** Either weak (8-12p) or strong (16+p) *(in between: overcall high-ranking)*

- Cuebidding major may force to 3L --- should be stronger


Responses to Michaels
---------------------

- Assume partner is "mini", they'll bid on after you if maxi

- Responses to `1H-(2H)` |1f| |conv|:

  - `-2S` |inv| raise preference

  - `-3S` |inv| jump preference (preemptive)

  - `-3H` |1f| |conv| cuebid of opener suit, game or slam

  - `-3CD` |inv| new suit, NF

  - `-2NT` |1f| |conv|; if cue is major, asks partner to name minor

  - `-3NT` |inv| to play


Examples
--------

- :hand:`QT854 KJ432 63 7`: |nv| `1C-(2C)`, |v| `p` too weak
- :hand:`AQJ82 4 A4 KQT83`: `1H-(2H)`, maxi
- :hand:`KQ85 J3 A43 8763`: `1D-(2D)-p-3S`
- :hand:`6 J853 97532 Q83`: `1H-(2H)-p-2NT`: find out if m is |d|\ /|c|




.. _unusual-2nt:

Unusual Notrump
===============

`1H-(2NT)`

Direct jump to 2NT, showing 5+/5+ in lower-ranking two unbid. Mini-maxi, like Michaels.

- Not alerted

- `2C-(2NT)` is Unusual (`2C` is artificial), but not `2DHS-(2NT)`, that's just strong `2NT` overcall

- In 4th seat, `2NT` isn't Unusual, just strong 19-21hcp, like `1D-(p)-p-(2NT)`

- However, if previously passed, it is: `(1H)-p-(2H)-p-(p)-2NT` (you can't be strong!)


Responses
---------

Same as :ref:`michaels` (except for `2NT`)

Examples
--------

- :hand:`5 3 QT8753 KQJ83`: `1H-`, |v+| `2NT`, else `p`


.. _drury:

Drury
=====

*(This is "Reverse Drury"; classic inverts `-2M/2D` responses.)*

3rd openings can be light; after `p-(p)-1M-(p)-2C*` asks if `1M` was light or legit.
Requires 3+c support and good 10+p (limit raise)

- `-2M`: was light, without lots of strength, should pass

- `-2D`: was legit (13+p)

Special case for `1S`: `1S-(p)-2C*-2H` shows *both* legit `1S` and 4+ |h|.

After any interference (`X` or overcall), Drury is off.

Examples
--------

- :hand:`K93 QT8 AJ42 973` `p-(p)-1S-2C` |1f| |conv|

  - `-2S` could be "too weak" (really? 10p here), `-3S` too strong & shows 4+ |s|

  - Temporizing with `-2D` isn't forcing (since you're a passed hand)

- `p-(p)-1H-2C`:

  - `-2D` Have sound opening; resp could `2H`, `3H`, or others

  - `-2H`: light opening (not interested in game)

  - `-4H` want to be in game

  - Other responses would suggest slam investigation

- `p-(p)-1H-3H` didn't use Drury, so now this is preemptive jump (2-6p 4+ |h|)

- `p-(p)-1H-3C` since `-2C` would be Drury, shows 6+ |c| and 10-11p

- `p-(p)-1H-2H` normal weak raise

- :hand:`8 K97 J986 KQT85` `p-(p)-1S-1NT`: can't `2C`, too weak & only 5c for `3C`

- :hand:`AQ873 KQT7 42 A8`: `p-(p)-1S-2C-2H`: real open *plus* 4 |h|

- :hand:`AKJ8 KQ986 AQ2 8`: `p-(p)-1H-2C-2S`: reverse, showing strength

- :hand:`AJ8 KQ84 J743 64`: `p-(p)-1S-2C-2H-4H`

  - 5-3 fit in |s|, 4-4 in |h| (better to use 4-4 and use 5c |s| in dummy for discards)



.. _truscott-2nt:

Truscott 2NT
============

(Also called "Jordan 2NT")

After a T/O double, shows limit+ raise w/4c support: `1H-(X)-2NT` |1f| |conv| shows 10+p and 4+ |h|.

- With a minor, that should be 5c support



.. _cuebid:

Cuebid
======

`1D-(1S)-p-(2D)` |1f| |conv| or `1S-(2D)-3D` |1f| |conv|

Cuebid of opponent suit after partner overcall:
limit+ raise

- Generally, 10+p, support for partner's suit

- Since all limit+ raises go here, `1M-("overcall")-3M` and `1M-("overcall")-4M` are now preemptive

.. compound::

  There are other cuebids that are not this:

  - `1H-2H`: no overcall first, is :ref:`michaels`

Examples
--------

- :hand:`AJ7 KJ74 64 A743` `1D-(1S)-p-2D` |1f| |conv|: cuebid of limit raise

- :hand:`K63 J7532 63 K63` `1D-(1S)-p-2S` |inv|: not cuebid, weak raise

- :hand:`JT84 3 953 K8542` `1S-(2D)-3S` |inv|: weak, preemptive (maybe even `4S` with fav vuln)

- :hand:`AQ74 AKJ74 5 K64` `1S-(2D)-2H` |1f|: huge hand, no rush, can show |s| later


.. _nmf:

New minor forcing
=================

Bidding unbid minor after opener rebids 1NT: `1C-1S-1NT-1D*`. Says nothing about #\ |d|.

Helps find 3-5 fits, handle game invitations, and bids games/slams starting at
lower levels of bidding.

**Requires:** 11+p (invitational against 12-14p opener)

If both majors are already bid, pick longer/stronger/stopped minor: `1H-1S-1NT-1D*`
if |d| is better.


Responding to NMF
-----------------

The `1NT` rebid shows opener to have 12-14p; "min" is 12/13 and "max" is 13/14.

Priorities:

1.  Show unbid 4c major (`2M` if min; `3M` if max)

2.  Show support for partner's suit (even w/3c, `2s` if min; `3s` if max)

3.  Show range

    - Stoppers in unbid: `2NT` if min, `3NT` if max

    - Min and no stoppers: rebid opening suit (P will pass or convert to `2NT`)

    - Else: |gf| unbid suit w/stopper or jump-bid your opening suit


Can't use NMF
-------------

- `1C-1S-1NT-2H`: 5-4 in M, not invite+ vals (P will pass or correct)

- `1D-1S-1NT-3D`: not NMF at 3L; not invite+ vals, long |d| and not good for NT

- `1D-1S-1NT-2NT/3NT`: have stoppers, don't care about majors (4 |s| and 0-3 |h|)



.. _vs-nt:

Defenses against 1NT
====================

Good reasons to fight `1NT`:

- If they lose 2 tricks |nv|: only 100, less than your partscore, prob

- Hard to defend: you don't know what suit P has to lead



.. _landy:

Landy
-----

Simple defense against `1NT`.

`1NT-(2C)`: ~10-15p (higher: double), shows 5-4 in majors

.. rubric:: Response with no game interest

- Bid better major

- `2D` or `p` with 6+c |d| or |c|

.. rubric:: Invite game

- Jump raise to fit: `3H/3S`

- `2NT`: no fit

- `3D`: 6+ in majors

.. rubric:: Game

- `3C` |gf| |conv|: show major (good when you have 3+c in at least one major)

  - Asker accepts or goes to `3NT`


Examples
++++++++

- :hand:`KQ84 AJ742 A73 4`: `1NT-(2C)` |1f| |conv| perfect for Landy

- :hand:`AKQ3 QJT84 AJ4 4`: `1NT-(X)` too strong for Landy

- :hand:`KQJ742 Q963 K5 4`: `1NT-(2S)` |inv| |s| are so much longer & stronger, just go there

- :hand:`KJ53 AQ52 K63 J5`: `1NT-(p)` no 5+c M, too weak to double

Responding to Landy
~~~~~~~~~~~~~~~~~~~

- :hand:`8642 3 J4 J98642` :`-2S` |so| got 4 |s|, better than in |c|

- :hand:`KJ84 J4 9743 A84`: `-3S` |inv|, invite

- :hand:`AQ6 K73 AQ853 94`: `-3C` |gf| |conv|: ask what M is, then to game in `4M/3NT`

- :hand:`J9742 K54 97543 -`: `-4S` |so| preemptive w/fit in both M

- :hand:`K Q5 AJ53 KQJ953`: `-3NT` |so|, risky but P can cover both M




.. _cappelletti:

Cappelletti
-----------

(Also called :title:`Hamilton` or :title:`Pottage`).

Defense against 1NT, especially good against weak NT, but also used with strong NT.

Should be <15hcp; if more, double. Can be used in balancing seat. Bids:

- Double  = equivalent hand (was going to open 1NT)
- `2C*` = 1-suit, ~6+c (some play with 5c)
- `2D*` = 5 |h| & 5 |s| (some play w/5-4 or 4-4)
- `2H*` = 5+ |h| & 4+ minor
- `2S*` = 5+ |s| & 4+ minor
- `2NT*` = both minors (5-4 or better)
- 3-anything natural

.. note:: NeuralPlay: for `2C`: 5c should be 3/5 top honors, 6c should 2/3

Responses to Cappelletti
++++++++++++++++++++++++

- Double: keep in if strong; else move to suit
- Can pass `2C*` or `2D*` with 6+ good |c|/|d|
- `2C*-2D*` asks suit, `2HS` w/good 5c, `2NT` is 11+hcp and ok w/any
- `2D*`: `2HS` picks, `2NT*` asks better minor, `3C` is 6+c C, `3HS` invite game w/4+ in suit
- `2HS*`: pass to play, raise 7-10p, new suit natural NF, `2NT*` asks for minor



.. _dont:

DONT
----

Good against strong NT; lack of natural double isn't great v weak NT.

After `(1NT)-`, with **7-15p**: *(for 16+p, just double and be aggressive)*

- `X*`: 6+c suit (`2C` asks which)

- `2C*` |c| & higher-ranking suit (4+/5+)

- `2D*` |d| & higher-ranking suit (4+/5+)

- `2H*` |h| & |s| (4+/5+)

- `2S*` 6+ |s|, weaker than `X`

- `2NT*` minors, 5+/5+

  .. xxx this doesn't seem to be in everyone's book


Examples
++++++++

- :hand:`QJ982 63 AT982 9`: `(1NT)-2D*`

- :hand:`K975 KT763 62 63`: `(1NT)-` |v+| `2H*`, else: `p`

- :hand:`85 3 KJT54 AJ973`: `(1NT)-2NT*` (5-5 minors and some points)

- :hand:`AK9763 983 A8 J6`: `(1NT)-2C*` (strong, so not using weaker `-2S*`)


Responding
++++++++++

- `-X*`:

  - `2C` ask their 6c suit, they can pass with weak |c|

  - Bid own decent 6+c suit

  - `p`: rare, if you hold balanced 15+ hcp

- `-2C*/-2D*`: don't know what 2nd suit is

  - `2D/2H` (next avail bid): asks for 2nd suit

  - `2NT` |gf|: strong response, P will bid other suit at 3L

- `-2H*`

  - Choose a major suit: `p` or `2S`

  - `2NT` |gf|: strong response, P will bid `3H/3S` for longer or `3C` if 5-5

- `2S*`

  - `p` if |s| ok w/you & weaker end

  - `3S` (particularly after interference); competitive, not invite

  - `2NT`: strong invite, bid `4S` game with max or `3S` if not


Example responses to `-2C*`
~~~~~~~~~~~~~~~~~~~~~~~~~~~

- :hand:`A5 87 KT8752 964`: `p` (`-2D` asks for other suit, here: `p` to play in |d|)

- :hand:`Q97 AT963 K94 T8`: `2D` ask (& hope it's hearts!)

- :hand:`95 KT872 Q962 83`: `p` (interesting!)

  - Inference: given your black shortage and RHO not bidding them, partner must have them

  - So: `p` to get a 4-2 or 5-2 fit in clubs, rather than raising stakes

- :hand:`KQT964 93 A4 T76`: `2S` (insist on your own great suit)


Example responses to `-2D*`
~~~~~~~~~~~~~~~~~~~~~~~~~~~

- :hand:`KQ73 93 J93 KT94`: `p` (don't lose 4-3 |d| fit to a 4-2 likely |h| fit!)

- :hand:`KT862 974 T2 AK3`: `2H` (show; if it's |s|, go to `3S`)

- :hand:`86 74 AQT543 T86`: `3D` (great fit, make it hard for them to find fit)

- :hand:`AQ94 AT63 A3 982`: `2NT` |gf| show your M


Interference
++++++++++++

- `(1NT)-X*-(2S)-X*`: asks for suit

- `(1NT)-2C*/2D*-(X)-` (opp doubles, prob for Stayman if over `2C`)

  - "pass to play [suit you know], redouble for rescue [bid other suit]"

  - or with good hand, bid your own good 6+c suit

- `(1NT)-2C*/2D*-(2H)`

  - `X`: ask for 2nd suit *or* with support for opening minor

    - You can retreat to their minor after they reveal 2nd suit



.. _meckwell:

Meckwell
--------

- `X`: |c| or |d| or both majors
- `2C`: |c| & a major (4+/5+)
- `2D`: |d| & a major (4+/5+)
- `2H`: |h|, 6+c or strong 5+c
- `2S`: |s|, 6+c or strong 5+c
- `2NT`: both minors

Responding to `2C/2D`
+++++++++++++++++++++

- `p`

- `2D`: asks for major

- `2H`: can correct to `2D` if that was your major

Responding to `2NT`
+++++++++++++++++++

- `3C/3D` to play

Responding to `X`
+++++++++++++++++

- `2C`: asks for bid type

  - `p`: |c|
  - `2D`: |d|
  - `2H`: both majors

Partner will pass or correct

Over weak NT
++++++++++++

- `X`: **Changed** penalty
- `2C`: **Changed** |c| & |s| *or* |h| & |s|
- `2D`: |d| & a major (4+/5+)
- `2H`: |h|, 6+c or strong 5+c
- `2S`: |s|, 6+c or strong 5+c
- `2NT`: both minors
