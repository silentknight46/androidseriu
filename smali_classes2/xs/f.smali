.class public final Lxs/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic d:Lr0/n3;

.field public final synthetic e:Ljq/d;

.field public final synthetic f:Lol/d;

.field public final synthetic g:Lol/g;

.field public final synthetic h:Z

.field public final synthetic i:Lol/a;

.field public final synthetic j:Lol/a;

.field public final synthetic k:Lol/a;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lr0/n3;Ljq/d;Lol/d;Lol/g;ZLol/a;Lol/a;Lol/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs/f;->d:Lr0/n3;

    iput-object p2, p0, Lxs/f;->e:Ljq/d;

    iput-object p3, p0, Lxs/f;->f:Lol/d;

    iput-object p4, p0, Lxs/f;->g:Lol/g;

    iput-boolean p5, p0, Lxs/f;->h:Z

    iput-object p6, p0, Lxs/f;->i:Lol/a;

    iput-object p7, p0, Lxs/f;->j:Lol/a;

    iput-object p8, p0, Lxs/f;->k:Lol/a;

    iput-boolean p9, p0, Lxs/f;->l:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 5
    .line 6
    move-object/from16 v12, p2

    .line 7
    .line 8
    check-cast v12, Lr0/n;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "$this$item"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v2, 0xe

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move-object v3, v12

    .line 28
    check-cast v3, Lr0/r;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v3

    .line 40
    :cond_1
    and-int/lit8 v2, v2, 0x5b

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    move-object v2, v12

    .line 47
    check-cast v2, Lr0/r;

    .line 48
    .line 49
    invoke-virtual {v2}, Lr0/r;->B()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v2}, Lr0/r;->P()V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_1
    invoke-static {v12}, Lwv/d;->k1(Lr0/n;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const v2, 0x3f666666    # 0.9f

    .line 70
    .line 71
    .line 72
    :goto_2
    check-cast v1, Landroidx/compose/foundation/lazy/b;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/b;->b(F)Ld1/p;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v2, v0, Lxs/f;->d:Lr0/n3;

    .line 79
    .line 80
    iget-object v3, v0, Lxs/f;->e:Ljq/d;

    .line 81
    .line 82
    iget-object v4, v0, Lxs/f;->f:Lol/d;

    .line 83
    .line 84
    iget-object v6, v0, Lxs/f;->g:Lol/g;

    .line 85
    .line 86
    iget-boolean v7, v0, Lxs/f;->h:Z

    .line 87
    .line 88
    iget-object v8, v0, Lxs/f;->i:Lol/a;

    .line 89
    .line 90
    iget-object v9, v0, Lxs/f;->j:Lol/a;

    .line 91
    .line 92
    iget-object v10, v0, Lxs/f;->k:Lol/a;

    .line 93
    .line 94
    iget-boolean v11, v0, Lxs/f;->l:Z

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-static/range {v2 .. v14}, Lnc/t;->V(Lr0/n3;Ljq/d;Lol/d;Ld1/p;Lol/g;ZLol/a;Lol/a;Lol/a;ZLr0/n;II)V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object v1, Lcl/x;->a:Lcl/x;

    .line 102
    .line 103
    return-object v1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
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
.end method
