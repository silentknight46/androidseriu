.class public final Lu/q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILandroidx/collection/s;Lc0/u0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu/q;->d:I

    iput p1, p0, Lu/q;->e:I

    iput p2, p0, Lu/q;->f:I

    iput-object p3, p0, Lu/q;->g:Ljava/lang/Object;

    iput-object p4, p0, Lu/q;->h:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>([Lw1/a1;Lu/r;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu/q;->d:I

    iput-object p1, p0, Lu/q;->g:Ljava/lang/Object;

    iput-object p2, p0, Lu/q;->h:Ljava/lang/Object;

    iput p3, p0, Lu/q;->e:I

    iput p4, p0, Lu/q;->f:I

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 4
    .line 5
    iget v2, v0, Lu/q;->d:I

    .line 6
    .line 7
    iget-object v3, v0, Lu/q;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lu/q;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, v0, Lu/q;->f:I

    .line 12
    .line 13
    iget v6, v0, Lu/q;->e:I

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Lc0/e;

    .line 21
    .line 22
    iget-object v7, v2, Lc0/e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lc0/s;

    .line 25
    .line 26
    invoke-interface {v7}, Lc0/s;->getKey()Lol/d;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget v8, v2, Lc0/e;->a:I

    .line 31
    .line 32
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget v2, v2, Lc0/e;->b:I

    .line 37
    .line 38
    add-int/2addr v2, v8

    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-gt v6, v2, :cond_3

    .line 46
    .line 47
    :goto_0
    if-eqz v7, :cond_0

    .line 48
    .line 49
    sub-int v5, v6, v8

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v7, v5}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    :cond_0
    new-instance v5, Lc0/c;

    .line 62
    .line 63
    invoke-direct {v5, v6}, Lc0/c;-><init>(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    move-object v9, v4

    .line 67
    check-cast v9, Landroidx/collection/s;

    .line 68
    .line 69
    invoke-virtual {v9, v5}, Landroidx/collection/s;->c(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-gez v10, :cond_2

    .line 74
    .line 75
    not-int v10, v10

    .line 76
    :cond_2
    iget-object v11, v9, Landroidx/collection/s;->b:[Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v5, v11, v10

    .line 79
    .line 80
    iget-object v9, v9, Landroidx/collection/s;->c:[I

    .line 81
    .line 82
    aput v6, v9, v10

    .line 83
    .line 84
    move-object v9, v3

    .line 85
    check-cast v9, Lc0/u0;

    .line 86
    .line 87
    iget-object v10, v9, Lc0/u0;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v9, v9, Lc0/u0;->c:I

    .line 90
    .line 91
    sub-int v9, v6, v9

    .line 92
    .line 93
    aput-object v5, v10, v9

    .line 94
    .line 95
    if-eq v6, v2, :cond_3

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-object v1

    .line 101
    :pswitch_0
    move-object/from16 v2, p1

    .line 102
    .line 103
    check-cast v2, Lw1/z0;

    .line 104
    .line 105
    check-cast v4, [Lw1/a1;

    .line 106
    .line 107
    check-cast v3, Lu/r;

    .line 108
    .line 109
    array-length v7, v4

    .line 110
    const/4 v8, 0x0

    .line 111
    :goto_1
    if-ge v8, v7, :cond_5

    .line 112
    .line 113
    aget-object v9, v4, v8

    .line 114
    .line 115
    if-eqz v9, :cond_4

    .line 116
    .line 117
    iget-object v10, v3, Lu/r;->a:Lu/y;

    .line 118
    .line 119
    iget-object v10, v10, Lu/y;->b:Ld1/d;

    .line 120
    .line 121
    iget v11, v9, Lw1/a1;->d:I

    .line 122
    .line 123
    iget v12, v9, Lw1/a1;->e:I

    .line 124
    .line 125
    invoke-static {v11, v12}, Lc8/f0;->k(II)J

    .line 126
    .line 127
    .line 128
    move-result-wide v14

    .line 129
    invoke-static {v6, v5}, Lc8/f0;->k(II)J

    .line 130
    .line 131
    .line 132
    move-result-wide v16

    .line 133
    sget-object v18, Lr2/l;->d:Lr2/l;

    .line 134
    .line 135
    move-object v13, v10

    .line 136
    check-cast v13, Ld1/g;

    .line 137
    .line 138
    invoke-virtual/range {v13 .. v18}, Ld1/g;->a(JJLr2/l;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v10

    .line 142
    sget v12, Lr2/i;->c:I

    .line 143
    .line 144
    const/16 v12, 0x20

    .line 145
    .line 146
    shr-long v12, v10, v12

    .line 147
    .line 148
    long-to-int v12, v12

    .line 149
    const-wide v13, 0xffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long/2addr v10, v13

    .line 155
    long-to-int v10, v10

    .line 156
    invoke-static {v2, v9, v12, v10}, Lw1/z0;->d(Lw1/z0;Lw1/a1;II)V

    .line 157
    .line 158
    .line 159
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    return-object v1

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
