=======
Opening
=======

Evaluating for NT
=================

Required shape
--------------

.. hlist::

  - **Balanced shapes**:

    - :shape:`5-3-3-2`

    - :shape:`4-4-3-2`

    - :shape:`4-3-3-3`

  - **Semi-balanced shapes**:

    - :shape:`5-4-2-2`

    - :shape:`6-3-2-2`

Generally, semi-balanced isn't ok for NT opening,
but use judgement: if the short suits have stoppers, these *might be* ok.

.. example of ok:

  :hand:`AQ AQ A983 KJ983` (21 hcp, semi-balanced, but 2NT would be a fine choice, given stoppers)


Points
------

HCP, can modify by **+1/-1p total, max**:

.. rubric:: Positive

- +1 for 5c suit *if* it has an honor

- +1 for strong intermediates (10s and 9s), especially in long suit

.. rubric:: Negative

- -1p for :shape:`4-3-3-3`

- -1p for dubious doubleton (:suit:`KQ` :suit:`KJ` :suit:`QJ`)

- -1p for Ace-less hand

- -1p if much of the strength is in short suits


Decision
--------

If it fits within shape and range, **open NT**, even with a 5c major.


Evaluating for suit
===================

Points
------

HCP plus/minus all modifications:

.. rubric:: Positive

- +1 for every card beyond 4th in a suit

- +1p for 2+ :suit:`10`\ s

.. rubric:: Negative

- -1p for :shape:`4-3-3-3`

- -1p for singleton :suit:`K/Q/J` or dubious doubleton (:suit:`KQ` :suit:`KJ` :suit:`QJ`)

- 1p for Ace-less hand, perhaps

.. rubric:: Finer judgement

- Strength should be in longer suits

- Shade up for lots of As and Ks, down for quacks


Deciding to open
----------------

Decision is different in different seats.


.. rubric:: Opening in 1st/2nd seat

- good 12p or any 13p OR

- passes :title:`Rule of 20`: HCP & length of two longest suits >= 20


.. rubric:: Opening in 3rd seat

- 12p OR

- 10-12p ("light") `1H/1S` if suit is strong (even w/4c if suit very strong)

- See :ref:`drury` for responding to `1M` opens from 3rd seat

.. tip::

  Some advise only opening light with `1M`; never deceive 1NT pts.


.. rubric:: Opening in 4th seat

- :title:`Rule of 15` (*Cansino Count* or *Pierson Points*): HCP + # of Spades


Choosing suit
-------------

1.  Open `1H/1S` with 5+c major

    - Open higher of two 5+c suits

2.  Open `1C/1D` if nothing else

    - With 4/4: `1D`, with 3/3: `1C`

.. tip::

  Neural bridge opens 1M w/5c over 1m with 6c and weak opening.
  That may be because we wouldn't be able to rebid our 5c major
  without that being a reverse. `Cohen <https://www.larryco.com/bridge-articles/6-5-come-alive>`__ agrees.


Chart
=====

.. tip::

  In 3rd seat, you can open light: deduct from 2-3p from point requirements.

.. table::
  :class: table-unstriped table-condense

  ==================== ============ =========== ==========================================================
  Bid                  ?            Points      Note
  ==================== ============ =========== ==========================================================
  `5D/5C`              |inv|        < open      :ref:`preempts`: good 9c suit w/8 tricks
  `4NT`                |1f| |conv|  25+         :ref:`blackwood`: Ace-asking
  `4S/4H/4D/4C`        |Inv|        < open      :ref:`preempts`: good 8c suit w/7 tricks
  `3NT`                |Inv| |conv| XXX         :ref:`gambling-3nt`: solid 7c |c|/|d| or good 8+c |c|/|d|
  `3S/3H/3D/3C`        |Inv|        < open      :ref:`preempts`: good 7c suit w/6 tricks
  `2NT`                |Inv|        20-21p      Balanced
  `2S/2H/2D`           |Inv|        < open      :ref:`preempts`: good 6c suit w/5 tricks
  `2C`                 |1f| |conv|  22+p        :ref:`strong-2c`: any shape
  `1NT`                |Inv|        15-17p      Balanced
  `1S/1H`              |Inv|        12-21p      5+c suit
  `1D/1C`              |Inv|        12-21p      3+c suit
  ==================== ============ =========== ==========================================================

Stronger NT openings "go through `2C`":

- `2C-2D-2NT`: 22-24p

- `2C-2D-3NT`: 25-27pt

- `2C-2D-4NT`: 28-29p

Examples
========

.. rubric:: 1st seat / 2nd seat

- :hand:`KQT AJ4 62 KJT85`: `1NT` (14hcp +1 length & no flaws) :discreet:`q4.3`
- :hand:`8 QJ874 A9743 Q2`: `p` (9hcp +2 length, fails Rule of 20) :discreet:`q4.5`
- :hand:`42 AKT9632 87 65`: `3H` at |v|\ |nv| (see :ref:`preempts`) :discreet:`q4.6`
- :hand:`42 AKT9632 5 K87`: `1H` (10hcp +3 length) :discreet:`q4.7`
- :hand:`QJ952 6 T5 AQJ43`: `1S` (10hcp +2 length, passes Rule of 20) :discreet:`q33.7`

.. rubric:: 3rd seat

- :hand:`KJT83 KQ6 Q5 T62`: `1S` (might `p` in 1st/2nd seat) :discreet:`q11.2`
- :hand:`643 AQJ85 KT3 83`: `1H` (light 11p) or `2H` (despite only 5c) :discreet:`q11.3`
- :hand:`92 7 JT85 AQJT82`: `2D` (preempt) or `3D` (despite only 6c) :discreet:`q11.4`
- :hand:`87 AKQT Q73 J984`: `1C` (light 12p) or `1H` (despite only 4c; suggests lead) :discreet:`q11.5`

.. rubric:: 4th seat

- :hand:`86 9 J83 KQJ8752`: `p` (don't preempt in 4th; other seat: `3C`) :discreet:`q11.7`
- :hand:`AJT84 83 KT6 K93`: `1S` (Cansino count) :discreet:`q11.8`
- :hand:`83 AJT84 KT6 K93`: `p` (fails Cansino count) :discreet:`q11.9`
- :hand:`AKJT86 J7 72 QT5`: `1S` (Cansino count) but `2S` (deters opps) :discreet:`q11.10`
