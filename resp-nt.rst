================
Responding to NT
================

Evaluating
==========

If hand is going to be played in NT, how to judge level:

.. table::
  :class: table-unstriped table-condense

  ================= =================== ===============
  Resp points       Level               Bid
  ================= =================== ===============
  0-7               Partscore           `p` |so|
  8-9               Invite game         `2NT` |inv|
  10-15             Game                `3NT` |so|
  16-17             Invite small slam   `4NT` |inv|
  18-19             Small slam          `6NT` |so|
  20-21             Invite grand slam   `5NT` |1f|
  22+               Grand slam          `7NT` |so|
  ================= =================== ===============

Priorities
==========

Actions
=======

.. rubric:: Weak (0-7p)

1. Use :ref:`garbage-stayman` |conv| if :shape:`4-4-4-1` (or close to it)

1.  Use :ref:`jacoby-xfer` |1f| |conv| to transfer into a 5+c major/minor, and then pass

    - Even with only a 7-fit, this will usually be easier than `1NT`

2.  Pass |so|


.. rubric:: Invitational (8-9p)

1. With 5-4 in majors, use :ref:`Stayman` |1f| |conv|

2. With a 5+c major, use :ref:`jacoby-xfer` |1f| |conv|

3. With a 6+c minor, use :ref:`nt-long-minor` |inv|

4. Bid `2NT` |inv|


.. rubric:: Game (10-15p)

1. Use :ref:`Stayman` or :ref:`jacoby-xfer` (to |h|/|s|), as above |1f| |conv|

   - Can use :ref:`pretend-stayman` |gf| with 5+c minor

2. If balanced/semi-balanced, bid `3NT` |so|

4. Avoid playing in `5C/5D` unless that's the only option; prefer `3NT`


.. rubric:: Slam zone

1.  With 6+ major: `1NT-3H/3S` (promises 16+p, weaker would have use Jacoby transfer)

2.  Use :ref:`stayman` or :ref:`jacoby-xfer` (to |h|/|s|), as above

    - Can use :ref:`pretend-stayman` |gf| with 5+c minor

3.  If balanced/semi-balanced, invite or bid with `4NT/5NT/6NT` (see above for ranges)

4.  Can ask for Aces in NT auction with :ref:`gerber`



.. _nt-long-minor:

Long minor: `1NT-3m`
--------------------

With an invitational-or-better hand with a 6+c minor: `1NT-3m`.

- If 6c and on weaker end, this should require a good suit

- If opener has :suit:`A/K/Q` or :suit:`Jxx/Txx/xxxx`, they go to `3NT` *(suit can be run)*

- If resp has 7+c and :suit:`AK`, skip the invite and reply to `1NT` with `3NT`, minor likely can be run

- If resp is slam-invitational, don't do this: use :ref:`stayman` and then bid minor



Sample auctions
===============

Responding to `1NT`
-------------------

- `1NT`: shows balanced 15-17p

.. table::
  :class: table-unstriped table-condense

  ==================== ============ =========== =========================================
  Bid                  Forcing      Points      Note
  ==================== ============ =========== =========================================
  `7NT`                |so|         22+         **Grand slam**
  `6NT`                |so|         18-19       **Slam**
  `5NT`                |1f|         20-21       **Grand slam invite**: :ref:`5nt-quant`
  `4NT`                |inv|        16-17       **Slam invite**: :ref:`4nt-quant`
  `4D**/4H**`          |gf| |conv|  10-15       **Game:** :ref:`texas` 6+c suit
  `4C`                 |1f| |conv|  18+         **Slam invite:** :ref:`gerber`
  `3NT`                |so|         10-15       **Game:** balanced, usually
  `3H/3S`              |gf| |inv|   16+         **Slam invite:** 6+c suit, slam interest
  `3C/3D`              |inv|        8-9         **Invitational:** good 6+c suit (:ref:`Long minor <nt-long-minor>`)
  `2NT`                |inv|        8-9         **Invitational:** balanced (usually)
  `2H**/2D**/2S**`     |1f| |conv|  0+          **Transfer**: :ref:`jacoby-xfer`: 5+c in suit
  `2C`                 |1f| |conv|  8+          **Checking for majors**: :ref:`stayman`
  `p`                  |so|         0-7         **Quit** if balanced or doesn't want xfr
  ==================== ============ =========== =========================================


Responding to `2NT`
-------------------

- `2NT` shows balanced 20-21p.

.. table::
  :class: table-unstriped table-condense

  ==================== ============ =========== =========================================
  Bid                  Forcing      Points      Note
  ==================== ============ =========== =========================================
  `7NT`                |so|         17+         **Grand slam**
  `6NT`                |so|         13-15       **Slam**
  `5NT`                |1f|         16          **Grand slam invite**: :ref:`5nt-quant`
  `4NT`                |inv|        11-12       **Slam invite**: :ref:`4nt-quant`
  `4D**/4H**`          |gf| |conv|  4-10        **Game:** :ref:`texas`: 6+c suit
  `4C`                 |1f| |conv|  13+         **Slam invite:** :ref:`gerber`
  `3NT`                |so|         4-10        **Game:** balanced, usually
  `3H**/3D**`          |1f| |conv|  0+          **Transfer**: :ref:`jacoby-xfer`: 5+c in suit
  `3C`                 |1f| |conv|  4+          **Checking for majors**: :ref:`stayman`
  `p`                  |so|         0-3         **Quit** if balanced or doesn't want xfr
  ==================== ============ =========== =========================================


Responding to higher NT
-----------------------

- `2C-2D-2NT-`: shows 22-24p.

Auction works like above: `-3C` |1f| |conv| is Stayman, `-3D` |1f| |conv| is transfer to |h|, etc.


.. _stayman:

Stayman & friends
=================

Stayman
-------

Use when responder has invitational+ hand and at least one 4c major: `1NT-2C` |1f| |conv|.

- Don't use for :shape:`4-3-3-3` hands; will make as many tricks in NT, and is better there.

- For 5c-4c majors, use Stayman & if they answer w/4, transfer to 5.

- With just a 5c major or two 5c majors: use :ref:`jacoby-xfer`.


.. rubric:: Responder rebid when opener has resp's major

- **Invitational:** `3M`

- **Game:** `4M`

- **Slam invite:** `4NT` :ref:`rkc`


.. rubric:: Responder rebid when opener doesn't have major:

- **Invitational:** `2NT`

- **Game:** `3NT`

  - Or rarely, may explore `5C`/`5D` by starting with `3C`/`3D`


.. rubric:: Examples

- `-2D` responses:

  - `-2H`: resp has 4 |s| and 5 |h| |inv|

  - `-2S`: has has 5 |s| and 4 |h| |inv|

  - `2NT` |inv|

  - `-3C/3D`: see :ref:`pretend-stayman` |gf|

  - `-3H`: resp has 4 |s| and 5 |h| |gf|

  - `-3S`: resp has 5 |s| and 4 |h| |gf|

  - `3NT` |so|

  - `-4NT`: slam invite :ref:`4nt-quant` |1f|

- `-2H` responses:

  - `-2S`: resp has 5 |s| and 4 |h| |inv|

  - `2NT`: resp has 4 spades, 0-3 |h| |inv|; opener's rebid are:

    - `-p` with minimum |so|

    - `3S` with 4 |s| + minimum |so|

    - `4S` with 4 |s| + max |so|

    - `3NT` with max |so|

  - `-3C/3D`: see :ref:`pretend-stayman` |gf|

  - `-3H`: 4 hearts |inv|, choose `p`, `3NT`, or `4H` (all |so|)

  - `-3S`: resp has 5 |s| and 4 |h| |gf|

  - `3NT` |so|

  - `4H` |so|

  - `-4NT`: slam invite :ref:`4nt-quant` |1f|

- `-2S` responses:

  - `2NT` |inv|

  - `-3C/3D`: see :ref:`pretend-stayman` |gf|

  - `-3H`: 4 |s| and 5 |h| |gf|

  - `-3S`: 3 |s| |inv|, choose `p`, `3NT`, or `4S` (all |so|)

  - `3NT` |so|

  - `4S` |so|

  - `-4NT`: slam invite :ref:`4nt-quant` |1f|

.. rubric:: Example auctions

- `1NT-2C-2H-2NT-p` |so| (opener is minimal and doesn't have 4+ |s|)
- `1NT-2C-2H-3NT-p` |so| (responder offers game, opener doesn't have 3+ |h|)
- `1NT-2C-2H-3NT-4H` |so| (responder offers game, opener has 3+ |h|)
- `1NT-2C-2H-2NT-3S` |so| (opener is minimal & can deduce you had 4 |s| & convert)
- `1NT-2C-2S-4NT` |1f| Not Blackwood; :ref:`4nt-quant`
- `1NT-2C-2D-3H` |gf| (5+ |h|, 4 |s| [else would have use transfer]; pick `4H/3NT`)
- `1NT-2C-2D-2S` |inv| (5+ |s|, 4 |h|; [else would have used transfer]; pick `p/3NT/4S`)

.. _garbage-stayman:

Garbage Stayman
---------------

For weak hands with :shape:`4=4=4=1` (or close), use `2C`, but pass whatever opener says.
This guarantees at least a 6-card fit, but will usually be 7/8/9c fit.


.. _pretend-stayman:

Pretend Stayman
---------------

With game hands and 5+c in a minor, use `2C`, but ignore reply and go to `3C/3D` |gf|.
Opener will choose `3NT` or `5m`. Don't require you had a major.



.. _jacoby-xfer:

Jacoby transfers
================

`1NT-2DHS**` |1f| |conv|: transfer to next-higher suit: `2H`, `2S`, `3C`.

Must be announced, eg: "transfer to hearts".

Use for transferring to all 5+c majors (except 5c-4c, see :ref:`stayman`).

- For weak 5c-4c, can't use Stayman, so can just transfer to 5c suit

.. compound::

  Opener transfers, like `1NT-2D**-2H-`, then responder responds:

  - Weak: `p` |so|

  - 5c major: after transfer, bid NT.

    - `2NT` |inv| 8-9p: partner picks `p`/`3NT`/`3H`/`4H`
    - `3NT` |inv| 10-15p: partner picks `p`/`4H`
    - `4NT` |inv| 16-17p: partner picks `p`/`6NT`/`5H`/`6H`
    - `5NT` |1f| 18+p: partner picks `6NT`/`6H`

  - 6c major: bid `3M` |inv| or `4M` |inv|

  - 5c-5c M hands: transfer to one M then bid the other; tells partner you are are 5-5 in M

    - Invitational: `1NT-2D**-2H-2S` |1f|; partner picks `-3H/3S` |inv|

    - GF: `1NT-2H**-2S-4H` |inv|; partner picks `p/4S` |so|

    - Slam interest: `1NT-2H**-2S-3H` |gf|; partner picks and slam can be investigated

  - With game hand, 5+c major & 5+c minor (if strong, 4+c): `1NT-2H-2S-3C` |1f|

.. rubric:: Examples

- :hand:`AQ532 93 KJ4 974`: `1NT-2H**-2S-3NT` (partner has 3+ |s|: `4S`, else `p`)

- :hand:`A5 K9742 94 JT53`: `1NT-2D**-2H-2NT` (max: `4H` or `3NT`; else: `3H` or `p`)

- `1NT-2H**-2S-4NT` |1f|: not Blackwood, :ref:`4nt-quant`: pick `4NT`/`6NT`/`5S`/`6S`

- `1NT-2H**-2S-5NT` |1f|: pick `6NT` or `6S`


.. rubric:: Other transfers

- `1NT-2S**` |1f| |conv| is transfer to `3C` (to play); partner can correct `3D` (to play)

  - This is weak; for strength, use :ref:`pretend-stayman` for invitational 6+c, use :ref:`nt-long-minor`

- **Jacoby Super Accept**: accept transfer at 3L under right circumstances (else at 2L)

  - for `1NT-2D**`, if 4+c |h|, not :shape:`3=4=3=3`, and max 1NT: `-3H*`

  - for `1NT-2H**`, if 4+c |s|, not :shape:`4=3=3=3`, and max 1NT: `-3S*`



.. _texas:

Texas transfers
===============

Use to show game values and 6c in a suit. Since NT opener has to have 2 cards and this shows 6, the
trump suit is locked down by the transfer.

.. rubric:: Examples

- `1NT-4D**-4H-p` if you aren't interested in slam

- `1NT-4D**-4H-4NT` is Ace-asking for |h| slam

- With Texas:

  - `1NT-2D**-2H-4NT`: now quantitative, invites slam in either |h| (with 3+c) or NT

  - `1NT-2D**-2H-4H`: 5+ |h| and possible slam interest


Systems & NT openings
=====================

If opener bids suit before NT (eg `1s-?s-1NT`), above systems are off.

For other NT openings (eg `2NT`, `2C-?s-2NT`), above systems are on.




Interference
============

- `1NT-(X)` is still systems-on

  - Can escape to `2C/2D` with redouble: `1NT-(X)-XX-(p)-2C`

- `1NT-(2C)-X` is Stayman

- `1NT-(?s)-?s` is systems-off and natural; `X` is for penalty

  - 3-level bids are GF: `1NT-(2S)-3H`

- Cue bid is GF and Stayman: `1NT-(2H)-3H` (shows 4+\ |s|)

.. rubric:: Interference with Stayman

- Stayman doubled `1NT-(2C)-X`

  - Make normal rebid
  - Pass w/4 weak clubs
  - Redouble w/5 clubs or 4 good clubs

- Stayman overcalled, like `1NT-2C-(2S)`

  - Bid 4c M at 2-level
  - `X` double for penalty (w/4c in opp suit)
  - Pass (responder then: `X` doubles for penalty, `p` passes, or makes normal bid)

.. rubric:: Interference with transfers

- Transfer doubled, like `1NT-2H-(X)`

  - `XX` redouble with strong holding in doubled suit (here, shows |h| strength not |s|)
  - Complete transfer `2S` (shows 3+t) or `3S` (4+t and max)
  - Pass (responder then: `p/XX` to play, normal bid, or sign off with `2M`)

- Transfer overcalled, like `1NT-2H-(2S)`

  - Bid `3M` w/good supporting hand
  - `X` double for penalty
  - Pass (responder then: re-transfer, normal bid, `X` double for strength, `p` pass)


Examples
========

- :hand:`987654 A2 7 9842`: `1NT-2H**-2S-p` (gotta be better than 1NT!) :discreet:`q3.2`
- :hand:`4 AQJ873 8752 K2`: `1NT-4D**-4H-p` (Texas |gf| 6+c) :discreet:`q3.4`
- :hand:`73 KJ8 KQJ943 62`: `1NT-3NT` (`3NT` easier than `5C`) :discreet:`q3.7`
- :hand:`6 83 QT9642 T753`: `1NT-2S-3C-3D` |so| (transfer to weak minor) :discreet:`q3.8`
