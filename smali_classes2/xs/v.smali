.class public final Lxs/v;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic d:Lol/a;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Float;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Float;

.field public final synthetic j:F

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:F


# direct methods
.method public constructor <init>(Lol/a;IFLjava/lang/Float;ZLjava/lang/Float;FIZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs/v;->d:Lol/a;

    iput p2, p0, Lxs/v;->e:I

    iput p3, p0, Lxs/v;->f:F

    iput-object p4, p0, Lxs/v;->g:Ljava/lang/Float;

    iput-boolean p5, p0, Lxs/v;->h:Z

    iput-object p6, p0, Lxs/v;->i:Ljava/lang/Float;

    iput p7, p0, Lxs/v;->j:F

    iput p8, p0, Lxs/v;->k:I

    iput-boolean p9, p0, Lxs/v;->l:Z

    iput p10, p0, Lxs/v;->m:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld1/p;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lr0/n;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const-string v3, "$this$applyIf"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lr0/r;

    .line 24
    .line 25
    const v3, -0x4775e5b5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lr0/r;->V(I)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, Lxs/v;->d:Lol/a;

    .line 32
    .line 33
    iget v9, v0, Lxs/v;->e:I

    .line 34
    .line 35
    iget v7, v0, Lxs/v;->f:F

    .line 36
    .line 37
    iget-object v12, v0, Lxs/v;->g:Ljava/lang/Float;

    .line 38
    .line 39
    iget-boolean v13, v0, Lxs/v;->h:Z

    .line 40
    .line 41
    iget-object v14, v0, Lxs/v;->i:Ljava/lang/Float;

    .line 42
    .line 43
    iget v15, v0, Lxs/v;->j:F

    .line 44
    .line 45
    iget v3, v0, Lxs/v;->k:I

    .line 46
    .line 47
    iget-boolean v6, v0, Lxs/v;->l:Z

    .line 48
    .line 49
    iget v8, v0, Lxs/v;->m:F

    .line 50
    .line 51
    const v4, 0x4f2cf6cd

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lr0/r;->V(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Luv/b;->i0(Lr0/n;)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    float-to-int v4, v4

    .line 62
    invoke-static {v2}, Luv/b;->i0(Lr0/n;)F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    float-to-int v10, v10

    .line 67
    invoke-static {v4, v10}, Lwv/d;->k(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    const v4, 0x43281204

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lr0/r;->V(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v2, v6}, Lr0/r;->h(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    or-int v4, v4, v16

    .line 86
    .line 87
    invoke-virtual {v2, v7}, Lr0/r;->d(F)Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    or-int v4, v4, v16

    .line 92
    .line 93
    invoke-virtual {v2, v8}, Lr0/r;->d(F)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    or-int v4, v4, v16

    .line 98
    .line 99
    invoke-virtual {v2, v9}, Lr0/r;->e(I)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    or-int v4, v4, v16

    .line 104
    .line 105
    invoke-virtual {v2, v10, v11}, Lr0/r;->f(J)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    or-int v4, v4, v16

    .line 110
    .line 111
    invoke-virtual {v2, v12}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    or-int v4, v4, v16

    .line 116
    .line 117
    invoke-virtual {v2, v13}, Lr0/r;->h(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    or-int v4, v4, v16

    .line 122
    .line 123
    invoke-virtual {v2, v14}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    or-int v4, v4, v16

    .line 128
    .line 129
    invoke-virtual {v2, v15}, Lr0/r;->d(F)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    or-int v4, v4, v16

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lr0/r;->e(I)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    or-int v4, v4, v16

    .line 140
    .line 141
    invoke-virtual {v2}, Lr0/r;->K()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-nez v4, :cond_0

    .line 146
    .line 147
    sget-object v4, Lr0/m;->d:Lio/sentry/hints/i;

    .line 148
    .line 149
    if-ne v0, v4, :cond_1

    .line 150
    .line 151
    :cond_0
    new-instance v0, Lxs/l0;

    .line 152
    .line 153
    move-object v4, v0

    .line 154
    move/from16 v16, v3

    .line 155
    .line 156
    invoke-direct/range {v4 .. v16}, Lxs/l0;-><init>(Lol/a;ZFFIJLjava/lang/Float;ZLjava/lang/Float;FI)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    check-cast v0, Lol/d;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-virtual {v2, v3}, Lr0/r;->t(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/a;->p(Ld1/p;Lol/d;)Ld1/p;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v3}, Lr0/r;->t(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lr0/r;->t(Z)V

    .line 176
    .line 177
    .line 178
    return-object v0
    .line 179
    .line 180
    .line 181
.end method
