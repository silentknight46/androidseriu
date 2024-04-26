.class public abstract Llu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr0/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llu/b;->e:Llu/b;

    .line 2
    .line 3
    sget-object v1, Lr0/q3;->a:Lr0/q3;

    .line 4
    .line 5
    new-instance v2, Lr0/p0;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, Lr0/p0;-><init>(Lr0/z2;Lol/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Llu/d;->a:Lr0/p0;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final a(Lr0/n3;Lr0/n;I)V
    .locals 6

    .line 1
    const-string v0, "retainedState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr0/r;

    .line 7
    .line 8
    const v0, 0x5195d0b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lr0/r;->W(I)Lr0/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0xe

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p2

    .line 31
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lr0/r;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1}, Lr0/r;->P()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    sget-object v0, Lz1/b1;->b:Lr0/o3;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lr0/r;->m(Lr0/t1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, Lnc/t;->E0(Landroid/content/Context;)Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/activity/n;

    .line 59
    .line 60
    const v1, -0x20d71bbf

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lr0/r;->V(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Lrv/a;->y0(Landroidx/lifecycle/n1;Lr0/n;)Lok/e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x21a755fe

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lr0/r;->V(I)V

    .line 74
    .line 75
    .line 76
    const-class v2, Lsxmp/feature/pictureinpicture/PictureInPictureViewModel;

    .line 77
    .line 78
    invoke-static {v2, v0, v1, p1}, Lfw/c;->A1(Ljava/lang/Class;Landroidx/lifecycle/n1;Lok/e;Lr0/n;)Landroidx/lifecycle/g1;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p1, v2}, Lr0/r;->t(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lr0/r;->t(Z)V

    .line 87
    .line 88
    .line 89
    check-cast v1, Lsxmp/feature/pictureinpicture/PictureInPictureViewModel;

    .line 90
    .line 91
    iget-object v3, v1, Lsxmp/feature/pictureinpicture/PictureInPictureViewModel;->g:Lcm/u1;

    .line 92
    .line 93
    invoke-static {v3, p1}, Lls/h;->e0(Lcm/k2;Lr0/n;)Lr0/g1;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    const v3, 0xf4e7056

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Lr0/r;->V(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lr0/r;->K()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lr0/m;->d:Lio/sentry/hints/i;

    .line 120
    .line 121
    if-ne v3, v4, :cond_4

    .line 122
    .line 123
    new-instance v3, Lxs/o0;

    .line 124
    .line 125
    const/16 v4, 0xc

    .line 126
    .line 127
    invoke-direct {v3, p0, v4}, Lxs/o0;-><init>(Lr0/n3;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Luv/b;->k0(Lol/a;)Lr0/j0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p1, v3}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    check-cast v3, Lr0/n3;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lr0/r;->t(Z)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v4, Lxf/v;

    .line 157
    .line 158
    const/16 v5, 0x1d

    .line 159
    .line 160
    invoke-direct {v4, v1, v0, v3, v5}, Lxf/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v4, p1}, Lr0/t;->c(Ljava/lang/Object;Lol/d;Lr0/n;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lr0/r;->v()Lr0/w1;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    new-instance v0, Lzr/d2;

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-direct {v0, p0, p2, v1}, Lzr/d2;-><init>(Lr0/n3;II)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p1, Lr0/w1;->d:Lol/f;

    .line 179
    .line 180
    :cond_6
    return-void
    .line 181
.end method
