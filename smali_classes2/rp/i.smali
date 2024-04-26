.class public final Lrp/i;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Lol/a;

.field public final synthetic f:Lrp/c;

.field public final synthetic g:Z

.field public final synthetic h:F


# direct methods
.method public constructor <init>(FLol/a;Lrp/c;ZF)V
    .locals 0

    .line 1
    iput p1, p0, Lrp/i;->d:F

    iput-object p2, p0, Lrp/i;->e:Lol/a;

    iput-object p3, p0, Lrp/i;->f:Lrp/c;

    iput-boolean p4, p0, Lrp/i;->g:Z

    iput p5, p0, Lrp/i;->h:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Ld1/m;->b:Ld1/m;

    .line 16
    .line 17
    iget p3, p0, Lrp/i;->d:F

    .line 18
    .line 19
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/d;->e(Ld1/p;F)Ld1/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Lwv/d;->m1(Lr0/n;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    move-object p3, p2

    .line 31
    check-cast p3, Lr0/r;

    .line 32
    .line 33
    const v1, 0x5af57484

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v1}, Lr0/r;->V(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ld4/b;->s0(Lbk/p;)Lbk/q;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p3, v0}, Lr0/r;->t(Z)V

    .line 48
    .line 49
    .line 50
    iget p3, v1, Lbk/q;->c:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p3, p2

    .line 54
    check-cast p3, Lr0/r;

    .line 55
    .line 56
    const v1, 0x5af574e6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v1}, Lr0/r;->V(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Lwv/d;->a1(Lr0/n;)Lbk/p;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ld4/b;->v0(Lbk/p;)Lbk/q;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p3, v0}, Lr0/r;->t(Z)V

    .line 71
    .line 72
    .line 73
    iget p3, v1, Lbk/q;->c:F

    .line 74
    .line 75
    :goto_0
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/foundation/layout/a;->w(Ld1/p;FFI)Ld1/p;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v4, p2

    .line 82
    check-cast v4, Lr0/r;

    .line 83
    .line 84
    const p2, 0x5af57577

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p2}, Lr0/r;->V(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lrp/i;->e:Lol/a;

    .line 91
    .line 92
    invoke-virtual {v4, p2}, Lr0/r;->i(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-virtual {v4}, Lr0/r;->K()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez p3, :cond_1

    .line 101
    .line 102
    sget-object p3, Lr0/m;->d:Lio/sentry/hints/i;

    .line 103
    .line 104
    if-ne v1, p3, :cond_2

    .line 105
    .line 106
    :cond_1
    const/16 p3, 0x10

    .line 107
    .line 108
    invoke-static {p2, p3, v4}, Lk0/t4;->g(Lol/a;ILr0/r;)Lc0/m0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_2
    check-cast v1, Lol/d;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Lr0/r;->t(Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/a;->p(Ld1/p;Lol/d;)Ld1/p;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lrp/i;->f:Lrp/c;

    .line 122
    .line 123
    new-instance p1, Lrp/h;

    .line 124
    .line 125
    iget-boolean p2, p0, Lrp/i;->g:Z

    .line 126
    .line 127
    iget p3, p0, Lrp/i;->h:F

    .line 128
    .line 129
    invoke-direct {p1, p2, v2, p3}, Lrp/h;-><init>(ZLrp/c;F)V

    .line 130
    .line 131
    .line 132
    const p2, 0x55b6109b

    .line 133
    .line 134
    .line 135
    invoke-static {v4, p2, p1}, Lvh/d;->l0(Lr0/n;ILkotlin/jvm/internal/l;)Lz0/g;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/16 v5, 0x1c0

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static/range {v1 .. v6}, Lrp/p;->h(Ld1/p;Lrp/c;Lol/h;Lr0/n;II)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 146
    .line 147
    return-object p1
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
