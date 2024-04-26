.class public final Lzr/l0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lr0/n3;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lzl/c0;

.field public final synthetic l:Ld0/j0;


# direct methods
.method public constructor <init>(IIJJLr0/n3;IILzl/c0;Ld0/j0;)V
    .locals 0

    .line 1
    iput p1, p0, Lzr/l0;->d:I

    iput p2, p0, Lzr/l0;->e:I

    iput-wide p3, p0, Lzr/l0;->f:J

    iput-wide p5, p0, Lzr/l0;->g:J

    iput-object p7, p0, Lzr/l0;->h:Lr0/n3;

    iput p8, p0, Lzr/l0;->i:I

    iput p9, p0, Lzr/l0;->j:I

    iput-object p10, p0, Lzr/l0;->k:Lzl/c0;

    iput-object p11, p0, Lzr/l0;->l:Ld0/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb0/y;

    .line 6
    .line 7
    const-string v2, "$this$LazyRow"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v2, v0, Lzr/l0;->d:I

    .line 13
    .line 14
    iget v14, v0, Lzr/l0;->e:I

    .line 15
    .line 16
    iget-object v15, v0, Lzr/l0;->h:Lr0/n3;

    .line 17
    .line 18
    iget v13, v0, Lzr/l0;->i:I

    .line 19
    .line 20
    iget v12, v0, Lzr/l0;->j:I

    .line 21
    .line 22
    iget-object v10, v0, Lzr/l0;->k:Lzl/c0;

    .line 23
    .line 24
    iget-object v11, v0, Lzr/l0;->l:Ld0/j0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v9, v3

    .line 28
    :goto_0
    if-ge v9, v2, :cond_1

    .line 29
    .line 30
    if-ne v14, v9, :cond_0

    .line 31
    .line 32
    iget-wide v3, v0, Lzr/l0;->f:J

    .line 33
    .line 34
    :goto_1
    move-wide/from16 v16, v3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-wide v3, v0, Lzr/l0;->g:J

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_2
    const-string v3, "item"

    .line 41
    .line 42
    invoke-static {v3, v9}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance v7, Lzr/k0;

    .line 47
    .line 48
    move-object v3, v7

    .line 49
    move v4, v9

    .line 50
    move v5, v14

    .line 51
    move-object v6, v15

    .line 52
    move-object v0, v7

    .line 53
    move v7, v13

    .line 54
    move/from16 p1, v14

    .line 55
    .line 56
    move-object v14, v8

    .line 57
    move v8, v12

    .line 58
    move/from16 v18, v9

    .line 59
    .line 60
    move v9, v2

    .line 61
    move-object/from16 v19, v10

    .line 62
    .line 63
    move-object/from16 v20, v11

    .line 64
    .line 65
    move-wide/from16 v10, v16

    .line 66
    .line 67
    move/from16 v16, v12

    .line 68
    .line 69
    move-object/from16 v12, v19

    .line 70
    .line 71
    move/from16 v17, v13

    .line 72
    .line 73
    move-object/from16 v13, v20

    .line 74
    .line 75
    invoke-direct/range {v3 .. v13}, Lzr/k0;-><init>(IILr0/n3;IIIJLzl/c0;Ld0/j0;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lz0/g;

    .line 79
    .line 80
    const v4, 0x5438a40f

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-direct {v3, v0, v5, v4}, Lz0/g;-><init>(Lkotlin/jvm/internal/l;ZI)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-static {v1, v14, v4, v3, v0}, Lb0/y;->c(Lb0/y;Ljava/lang/String;Lko/h0;Lz0/g;I)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v9, v18, 0x1

    .line 93
    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    move/from16 v14, p1

    .line 97
    .line 98
    move/from16 v12, v16

    .line 99
    .line 100
    move/from16 v13, v17

    .line 101
    .line 102
    move-object/from16 v10, v19

    .line 103
    .line 104
    move-object/from16 v11, v20

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 108
    .line 109
    return-object v0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
.end method
