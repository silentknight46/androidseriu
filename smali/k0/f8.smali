.class public abstract Lk0/f8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lr0/q3;->a:Lr0/q3;

    .line 2
    .line 3
    sget-object v1, Lk0/c0;->m:Lk0/c0;

    .line 4
    .line 5
    new-instance v2, Lr0/p0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lr0/p0;-><init>(Lr0/z2;Lol/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lk0/f8;->a:Lr0/p0;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final a(Lf2/c0;Lol/f;Lr0/n;I)V
    .locals 6

    .line 1
    check-cast p2, Lr0/r;

    .line 2
    .line 3
    const v0, 0x69a2bc9c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lr0/r;->W(I)Lr0/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0xe

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Lr0/r;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, Lr0/r;->P()V

    .line 55
    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    :goto_3
    sget-object v1, Lk0/f8;->a:Lr0/p0;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lf2/c0;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    sget-object v3, Lf2/c0;->d:Lf2/c0;

    .line 72
    .line 73
    invoke-static {p0, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    new-instance v3, Lf2/c0;

    .line 81
    .line 82
    iget-object v4, v2, Lf2/c0;->a:Lf2/x;

    .line 83
    .line 84
    iget-object v5, p0, Lf2/c0;->a:Lf2/x;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lf2/x;->c(Lf2/x;)Lf2/x;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v2, v2, Lf2/c0;->b:Lf2/p;

    .line 91
    .line 92
    iget-object v5, p0, Lf2/c0;->b:Lf2/p;

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Lf2/p;->a(Lf2/p;)Lf2/p;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v3, v4, v2}, Lf2/c0;-><init>(Lf2/x;Lf2/p;)V

    .line 99
    .line 100
    .line 101
    move-object v2, v3

    .line 102
    :cond_7
    :goto_4
    invoke-virtual {v1, v2}, Lr0/t1;->b(Ljava/lang/Object;)Lr0/u1;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    and-int/lit8 v0, v0, 0x70

    .line 107
    .line 108
    invoke-static {v1, p1, p2, v0}, Luv/b;->d(Lr0/u1;Lol/f;Lr0/n;I)V

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-virtual {p2}, Lr0/r;->v()Lr0/w1;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_8

    .line 116
    .line 117
    new-instance v0, Lw/z;

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    invoke-direct {v0, p0, p1, p3, v1}, Lw/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p2, Lr0/w1;->d:Lol/f;

    .line 124
    .line 125
    :cond_8
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public static final b(Ljava/lang/String;Ld1/p;JJLk2/y;Lk2/c0;Lk2/r;JLq2/j;Lq2/i;JIZIILol/d;Lf2/c0;Lr0/n;III)V
    .locals 38

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    move-object/from16 v0, p21

    check-cast v0, Lr0/r;

    const v1, 0x3d476b43

    .line 1
    invoke-virtual {v0, v1}, Lr0/r;->W(I)Lr0/r;

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v2, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v14, 0x380

    move-wide/from16 v2, p2

    if-nez v12, :cond_8

    invoke-virtual {v0, v2, v3}, Lr0/r;->f(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-virtual {v0, v7, v8}, Lr0/r;->f(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_6

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v4, v4, v20

    :cond_b
    :goto_7
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    const v23, 0xe000

    if-eqz v20, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v6, p6

    goto :goto_9

    :cond_c
    and-int v24, v14, v23

    move-object/from16 v6, p6

    if-nez v24, :cond_e

    invoke-virtual {v0, v6}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v21

    goto :goto_8

    :cond_d
    move/from16 v25, v22

    :goto_8
    or-int v4, v4, v25

    :cond_e
    :goto_9
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x20000

    const/high16 v27, 0x30000

    const/high16 v28, 0x70000

    const/high16 v29, 0x10000

    if-eqz v25, :cond_f

    or-int v4, v4, v27

    move-object/from16 v10, p7

    goto :goto_b

    :cond_f
    and-int v30, v14, v28

    move-object/from16 v10, p7

    if-nez v30, :cond_11

    invoke-virtual {v0, v10}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v26

    goto :goto_a

    :cond_10
    move/from16 v31, v29

    :goto_a
    or-int v4, v4, v31

    :cond_11
    :goto_b
    and-int/lit8 v31, v13, 0x40

    const/high16 v32, 0x380000

    if-eqz v31, :cond_12

    const/high16 v33, 0x180000

    or-int v4, v4, v33

    move-object/from16 v11, p8

    goto :goto_d

    :cond_12
    and-int v33, v14, v32

    move-object/from16 v11, p8

    if-nez v33, :cond_14

    invoke-virtual {v0, v11}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    const/high16 v34, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v34, 0x80000

    :goto_c
    or-int v4, v4, v34

    :cond_14
    :goto_d
    and-int/lit16 v12, v13, 0x80

    if-eqz v12, :cond_15

    const/high16 v35, 0xc00000

    or-int v4, v4, v35

    move-wide/from16 v1, p9

    goto :goto_f

    :cond_15
    const/high16 v35, 0x1c00000

    and-int v35, v14, v35

    move-wide/from16 v1, p9

    if-nez v35, :cond_17

    invoke-virtual {v0, v1, v2}, Lr0/r;->f(J)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v3, 0x400000

    :goto_e
    or-int/2addr v4, v3

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_18

    const/high16 v35, 0x6000000

    or-int v4, v4, v35

    move-object/from16 v1, p11

    goto :goto_11

    :cond_18
    const/high16 v35, 0xe000000

    and-int v35, v14, v35

    move-object/from16 v1, p11

    if-nez v35, :cond_1a

    invoke-virtual {v0, v1}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v2, 0x2000000

    :goto_10
    or-int/2addr v4, v2

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_1b

    const/high16 v35, 0x30000000

    or-int v4, v4, v35

    move-object/from16 v1, p12

    goto :goto_13

    :cond_1b
    const/high16 v35, 0x70000000

    and-int v35, v14, v35

    move-object/from16 v1, p12

    if-nez v35, :cond_1d

    invoke-virtual {v0, v1}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v35, 0x10000000

    :goto_12
    or-int v4, v4, v35

    :cond_1d
    :goto_13
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v34, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v35, v15, 0xe

    move-wide/from16 v6, p13

    if-nez v35, :cond_20

    invoke-virtual {v0, v6, v7}, Lr0/r;->f(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v34, 0x4

    goto :goto_14

    :cond_1f
    const/16 v34, 0x2

    :goto_14
    or-int v34, v15, v34

    goto :goto_15

    :cond_20
    move/from16 v34, v15

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v34, v34, 0x30

    move/from16 v6, p15

    :cond_21
    :goto_16
    move/from16 v7, v34

    goto :goto_18

    :cond_22
    and-int/lit8 v35, v15, 0x70

    move/from16 v6, p15

    if-nez v35, :cond_21

    invoke-virtual {v0, v6}, Lr0/r;->e(I)Z

    move-result v7

    if-eqz v7, :cond_23

    const/16 v24, 0x20

    goto :goto_17

    :cond_23
    const/16 v24, 0x10

    :goto_17
    or-int v34, v34, v24

    goto :goto_16

    :goto_18
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move/from16 v10, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_24

    move/from16 v10, p16

    invoke-virtual {v0, v10}, Lr0/r;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v30, 0x100

    goto :goto_19

    :cond_26
    const/16 v30, 0x80

    :goto_19
    or-int v7, v7, v30

    :goto_1a
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_28

    or-int/lit16 v7, v7, 0xc00

    :cond_27
    move/from16 v11, p17

    goto :goto_1c

    :cond_28
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_27

    move/from16 v11, p17

    invoke-virtual {v0, v11}, Lr0/r;->e(I)Z

    move-result v19

    if-eqz v19, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v17, v18

    :goto_1b
    or-int v7, v7, v17

    :goto_1c
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v7, v7, 0x6000

    :cond_2a
    move/from16 v17, v11

    move/from16 v11, p18

    goto :goto_1e

    :cond_2b
    and-int v17, v15, v23

    if-nez v17, :cond_2a

    move/from16 v17, v11

    move/from16 v11, p18

    invoke-virtual {v0, v11}, Lr0/r;->e(I)Z

    move-result v18

    if-eqz v18, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v21, v22

    :goto_1d
    or-int v7, v7, v21

    :goto_1e
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    or-int v7, v7, v27

    move-object/from16 v11, p19

    goto :goto_20

    :cond_2d
    and-int v19, v15, v28

    move-object/from16 v11, p19

    if-nez v19, :cond_2f

    invoke-virtual {v0, v11}, Lr0/r;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    goto :goto_1f

    :cond_2e
    move/from16 v26, v29

    :goto_1f
    or-int v7, v7, v26

    :cond_2f
    :goto_20
    and-int v19, v15, v32

    if-nez v19, :cond_31

    and-int v19, v13, v29

    move-object/from16 v11, p20

    if-nez v19, :cond_30

    invoke-virtual {v0, v11}, Lr0/r;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_21

    :cond_30
    const/high16 v19, 0x80000

    :goto_21
    or-int v7, v7, v19

    goto :goto_22

    :cond_31
    move-object/from16 v11, p20

    :goto_22
    const v19, 0x5b6db6db

    and-int v11, v4, v19

    const v15, 0x12492492

    if-ne v11, v15, :cond_33

    const v11, 0x2db6db

    and-int/2addr v11, v7

    const v15, 0x92492

    if-ne v11, v15, :cond_33

    invoke-virtual {v0}, Lr0/r;->B()Z

    move-result v11

    if-nez v11, :cond_32

    goto :goto_23

    .line 2
    :cond_32
    invoke-virtual {v0}, Lr0/r;->P()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    goto/16 :goto_37

    .line 3
    :cond_33
    :goto_23
    invoke-virtual {v0}, Lr0/r;->R()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_37

    invoke-virtual {v0}, Lr0/r;->A()Z

    move-result v11

    if-eqz v11, :cond_34

    goto :goto_24

    .line 4
    :cond_34
    invoke-virtual {v0}, Lr0/r;->P()V

    and-int v1, v13, v29

    if-eqz v1, :cond_35

    const v1, -0x380001

    and-int/2addr v7, v1

    :cond_35
    move-object/from16 v5, p1

    move-wide/from16 v21, p2

    move-wide/from16 v15, p4

    move-object/from16 v11, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-wide/from16 v24, p9

    move-object/from16 v3, p11

    move-object/from16 v2, p12

    move-wide/from16 v26, p13

    move/from16 v8, p15

    move/from16 v6, p16

    move/from16 v10, p17

    move/from16 v1, p18

    move-object/from16 v9, p19

    :cond_36
    move-object/from16 v12, p20

    goto/16 :goto_34

    :cond_37
    :goto_24
    if-eqz v5, :cond_38

    sget-object v5, Ld1/m;->b:Ld1/m;

    goto :goto_25

    :cond_38
    move-object/from16 v5, p1

    :goto_25
    if-eqz v9, :cond_39

    .line 5
    sget-wide v21, Lj1/s;->h:J

    goto :goto_26

    :cond_39
    move-wide/from16 v21, p2

    :goto_26
    if-eqz v16, :cond_3a

    .line 6
    sget-wide v15, Lr2/n;->c:J

    goto :goto_27

    :cond_3a
    move-wide/from16 v15, p4

    :goto_27
    const/4 v9, 0x0

    if-eqz v20, :cond_3b

    move-object v11, v9

    goto :goto_28

    :cond_3b
    move-object/from16 v11, p6

    :goto_28
    if-eqz v25, :cond_3c

    move-object/from16 v19, v9

    goto :goto_29

    :cond_3c
    move-object/from16 v19, p7

    :goto_29
    if-eqz v31, :cond_3d

    move-object/from16 v20, v9

    goto :goto_2a

    :cond_3d
    move-object/from16 v20, p8

    :goto_2a
    if-eqz v12, :cond_3e

    .line 7
    sget-wide v24, Lr2/n;->c:J

    goto :goto_2b

    :cond_3e
    move-wide/from16 v24, p9

    :goto_2b
    if-eqz v3, :cond_3f

    move-object v3, v9

    goto :goto_2c

    :cond_3f
    move-object/from16 v3, p11

    :goto_2c
    if-eqz v2, :cond_40

    move-object v2, v9

    goto :goto_2d

    :cond_40
    move-object/from16 v2, p12

    :goto_2d
    if-eqz v1, :cond_41

    .line 8
    sget-wide v26, Lr2/n;->c:J

    goto :goto_2e

    :cond_41
    move-wide/from16 v26, p13

    :goto_2e
    const/4 v1, 0x1

    if-eqz v8, :cond_42

    move v8, v1

    goto :goto_2f

    :cond_42
    move/from16 v8, p15

    :goto_2f
    if-eqz v6, :cond_43

    move v6, v1

    goto :goto_30

    :cond_43
    move/from16 v6, p16

    :goto_30
    if-eqz v10, :cond_44

    const v10, 0x7fffffff

    goto :goto_31

    :cond_44
    move/from16 v10, p17

    :goto_31
    if-eqz v17, :cond_45

    goto :goto_32

    :cond_45
    move/from16 v1, p18

    :goto_32
    if-eqz v18, :cond_46

    goto :goto_33

    :cond_46
    move-object/from16 v9, p19

    :goto_33
    and-int v12, v13, v29

    if-eqz v12, :cond_36

    sget-object v12, Lk0/f8;->a:Lr0/p0;

    .line 9
    invoke-virtual {v0, v12}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf2/c0;

    const v17, -0x380001

    and-int v7, v7, v17

    :goto_34
    invoke-virtual {v0}, Lr0/r;->u()V

    .line 10
    sget-object v13, Lk0/j0;->a:Lr0/p0;

    .line 11
    invoke-virtual {v0, v13}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    move-result-object v13

    .line 12
    check-cast v13, Lj1/s;

    .line 13
    iget-wide v13, v13, Lj1/s;->a:J

    move/from16 p16, v1

    .line 14
    sget-object v1, Lk0/i0;->a:Lr0/p0;

    .line 15
    invoke-virtual {v0, v1}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 17
    sget-wide v17, Lj1/s;->h:J

    cmp-long v29, v21, v17

    if-eqz v29, :cond_47

    move-wide/from16 v13, v21

    goto :goto_35

    .line 18
    :cond_47
    invoke-virtual {v12}, Lf2/c0;->b()J

    move-result-wide v29

    cmp-long v17, v29, v17

    if-eqz v17, :cond_48

    .line 19
    invoke-virtual {v12}, Lf2/c0;->b()J

    move-result-wide v13

    goto :goto_35

    .line 20
    :cond_48
    invoke-static {v13, v14, v1}, Lj1/s;->b(JF)J

    move-result-wide v13

    :goto_35
    if-eqz v2, :cond_49

    .line 21
    iget v1, v2, Lq2/i;->a:I

    goto :goto_36

    :cond_49
    const/high16 v1, -0x80000000

    :goto_36
    const-wide/16 v17, 0x0

    const v29, 0xfd6f51

    move/from16 p1, v1

    move/from16 p2, v29

    move-wide/from16 p3, v17

    move-wide/from16 p5, v15

    move-wide/from16 p7, v24

    move-wide/from16 p9, v26

    move-object/from16 p11, v12

    move-object/from16 p12, v20

    move-object/from16 p13, v11

    move-object/from16 p14, v19

    move-object/from16 p15, v3

    .line 22
    invoke-static/range {p1 .. p15}, Lf2/c0;->d(IIJJJJLf2/c0;Lk2/r;Lk2/y;Lk2/c0;Lq2/j;)Lf2/c0;

    move-result-object v1

    move-object/from16 p13, v2

    const v2, -0x66b7fce1

    .line 23
    invoke-virtual {v0, v2}, Lr0/r;->V(I)V

    invoke-virtual {v0, v13, v14}, Lr0/r;->f(J)Z

    move-result v2

    move-object/from16 p14, v3

    .line 24
    invoke-virtual {v0}, Lr0/r;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4a

    sget-object v2, Lr0/m;->d:Lio/sentry/hints/i;

    if-ne v3, v2, :cond_4b

    .line 25
    :cond_4a
    new-instance v3, Lk0/d8;

    invoke-direct {v3, v13, v14}, Lk0/d8;-><init>(J)V

    .line 26
    invoke-virtual {v0, v3}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 27
    :cond_4b
    move-object v2, v3

    check-cast v2, Lk0/d8;

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3}, Lr0/r;->t(Z)V

    const/high16 v3, 0x8000000

    and-int/lit8 v13, v4, 0xe

    or-int/2addr v3, v13

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v7, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v7, 0x9

    and-int v7, v4, v23

    or-int/2addr v3, v7

    and-int v7, v4, v28

    or-int/2addr v3, v7

    and-int v7, v4, v32

    or-int/2addr v3, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v1

    move-object/from16 p4, v9

    move/from16 p5, v8

    move/from16 p6, v6

    move/from16 p7, v10

    move/from16 p8, p16

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    move/from16 p11, v3

    move/from16 p12, v4

    .line 29
    invoke-static/range {p1 .. p12}, Lls/h;->e(Ljava/lang/String;Ld1/p;Lf2/c0;Lol/d;IZIILk0/d8;Lr0/n;II)V

    move-object/from16 v13, p13

    move-object v2, v5

    move/from16 v17, v6

    move/from16 v18, v10

    move-object v7, v11

    move-wide v5, v15

    move-wide/from16 v3, v21

    move-wide/from16 v10, v24

    move-wide/from16 v14, v26

    move/from16 v16, v8

    move-object/from16 v21, v12

    move-object/from16 v8, v19

    move-object/from16 v12, p14

    move/from16 v19, p16

    move-object/from16 v37, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v37

    .line 30
    :goto_37
    invoke-virtual {v0}, Lr0/r;->v()Lr0/w1;

    move-result-object v1

    if-eqz v1, :cond_4c

    new-instance v0, Lk0/e8;

    move-object/from16 p1, v0

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lk0/e8;-><init>(Ljava/lang/String;Ld1/p;JJLk2/y;Lk2/c0;Lk2/r;JLq2/j;Lq2/i;JIZIILol/d;Lf2/c0;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v36

    .line 31
    iput-object v1, v0, Lr0/w1;->d:Lol/f;

    :cond_4c
    return-void
.end method
