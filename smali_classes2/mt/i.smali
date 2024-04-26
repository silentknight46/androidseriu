.class public final Lmt/i;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lmt/k;

.field public final synthetic f:Lol/a;

.field public final synthetic g:F


# direct methods
.method public constructor <init>(JLmt/k;Lol/a;F)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmt/i;->d:J

    iput-object p3, p0, Lmt/i;->e:Lmt/k;

    iput-object p4, p0, Lmt/i;->f:Lol/a;

    iput p5, p0, Lmt/i;->g:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lu/l0;

    .line 2
    .line 3
    check-cast p2, Lr0/n;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$AnimatedVisibility"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v6, p0, Lmt/i;->d:J

    .line 16
    .line 17
    iget-object v0, p0, Lmt/i;->e:Lmt/k;

    .line 18
    .line 19
    iget-object v3, p0, Lmt/i;->f:Lol/a;

    .line 20
    .line 21
    check-cast p2, Lr0/r;

    .line 22
    .line 23
    const p1, 0x2bb5b5d7

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lr0/r;->V(I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ld1/m;->b:Ld1/m;

    .line 30
    .line 31
    sget-object p3, Ld1/a;->d:Ld1/g;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static {p3, v8, p2}, La0/s;->c(Ld1/d;ZLr0/n;)Lw1/l0;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const v1, -0x4ee9b9da

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Lr0/r;->V(I)V

    .line 42
    .line 43
    .line 44
    iget v1, p2, Lr0/r;->P:I

    .line 45
    .line 46
    invoke-virtual {p2}, Lr0/r;->p()Lr0/r1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v4, Ly1/m;->p0:Ly1/l;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v4, Ly1/l;->b:Ly1/k;

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/compose/ui/layout/a;->i(Ld1/p;)Lz0/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v5, p2, Lr0/r;->a:Lr0/e;

    .line 62
    .line 63
    instance-of v5, v5, Lr0/e;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Lr0/r;->Y()V

    .line 68
    .line 69
    .line 70
    iget-boolean v5, p2, Lr0/r;->O:Z

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2, v4}, Lr0/r;->o(Lol/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p2}, Lr0/r;->k0()V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v4, Ly1/l;->f:Ly1/j;

    .line 82
    .line 83
    invoke-static {p2, p3, v4}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 84
    .line 85
    .line 86
    sget-object p3, Ly1/l;->e:Ly1/j;

    .line 87
    .line 88
    invoke-static {p2, v2, p3}, Lkotlin/jvm/internal/k;->m(Lr0/n;Ljava/lang/Object;Lol/f;)V

    .line 89
    .line 90
    .line 91
    sget-object p3, Ly1/l;->i:Ly1/j;

    .line 92
    .line 93
    iget-boolean v2, p2, Lr0/r;->O:Z

    .line 94
    .line 95
    if-nez v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {p2}, Lr0/r;->K()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v2, v4}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    :cond_1
    invoke-static {v1, p2, v1, p3}, Lu/h;->v(ILr0/r;ILy1/j;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    new-instance p3, Lr0/l2;

    .line 115
    .line 116
    invoke-direct {p3, p2}, Lr0/l2;-><init>(Lr0/n;)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7ab4aae9

    .line 120
    .line 121
    .line 122
    invoke-static {v8, p1, p3, p2, v1}, Lu/h;->w(ILz0/g;Lr0/l2;Lr0/r;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v7, p2, v8}, Lk8/f;->m0(JLr0/n;I)V

    .line 126
    .line 127
    .line 128
    const/16 v5, 0x8

    .line 129
    .line 130
    move-wide v1, v6

    .line 131
    move-object v4, p2

    .line 132
    invoke-static/range {v0 .. v5}, Lvh/d;->J(Lmt/k;JLol/a;Lr0/n;I)V

    .line 133
    .line 134
    .line 135
    iget p1, p0, Lmt/i;->g:F

    .line 136
    .line 137
    invoke-static {v6, v7, p1, p2, v8}, Lk8/f;->U0(JFLr0/n;I)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x1

    .line 141
    invoke-static {p2, v8, p1, v8, v8}, Lu/h;->A(Lr0/r;ZZZZ)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_3
    invoke-static {}, Lrv/a;->s1()V

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    throw p1
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
