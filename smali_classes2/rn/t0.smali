.class public final Lrn/t0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lk7/g0;


# direct methods
.method public synthetic constructor <init>(Lk7/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrn/t0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lrn/t0;->e:Lk7/g0;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lr0/m;->d:Lio/sentry/hints/i;

    .line 2
    .line 3
    iget v1, p0, Lrn/t0;->d:I

    .line 4
    .line 5
    const v2, 0x21a755fe

    .line 6
    .line 7
    .line 8
    const v3, -0x20d71bbf

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lrn/t0;->e:Lk7/g0;

    .line 13
    .line 14
    const-string v6, "paywall"

    .line 15
    .line 16
    const-string v7, "entry"

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lk7/l;

    .line 22
    .line 23
    check-cast p2, Lr0/n;

    .line 24
    .line 25
    check-cast p3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v7}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Lr0/r;

    .line 34
    .line 35
    const p3, 0x6cad9c55

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lr0/r;->V(I)V

    .line 39
    .line 40
    .line 41
    const p3, -0xf8b8f8a

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lr0/r;->V(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2}, Lr0/r;->K()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    if-ne p3, v0, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-virtual {v5, v6}, Lk7/s;->f(Ljava/lang/String;)Lk7/l;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast p3, Lk7/l;

    .line 67
    .line 68
    invoke-virtual {p2, v4}, Lr0/r;->t(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v3}, Lr0/r;->V(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3, p2}, Lrv/a;->y0(Landroidx/lifecycle/n1;Lr0/n;)Lok/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, v2}, Lr0/r;->V(I)V

    .line 79
    .line 80
    .line 81
    const-class v0, Lsxmp/core/billing/SubscribeViewModel;

    .line 82
    .line 83
    invoke-static {v0, p3, p1, p2}, Lfw/c;->A1(Ljava/lang/Class;Landroidx/lifecycle/n1;Lok/e;Lr0/n;)Landroidx/lifecycle/g1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, v4}, Lr0/r;->t(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v4}, Lr0/r;->t(Z)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lsxmp/core/billing/SubscribeViewModel;

    .line 94
    .line 95
    invoke-virtual {p2, v4}, Lr0/r;->t(Z)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_0
    check-cast p1, Lk7/l;

    .line 100
    .line 101
    check-cast p2, Lr0/n;

    .line 102
    .line 103
    check-cast p3, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v7}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p2, Lr0/r;

    .line 112
    .line 113
    const p3, -0x3fcd5631

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Lr0/r;->V(I)V

    .line 117
    .line 118
    .line 119
    const p3, -0xf8b905b

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Lr0/r;->V(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Lr0/r;->g(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p2}, Lr0/r;->K()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    if-ne p3, v0, :cond_3

    .line 136
    .line 137
    :cond_2
    invoke-virtual {v5, v6}, Lk7/s;->f(Ljava/lang/String;)Lk7/l;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p2, p3}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    check-cast p3, Lk7/l;

    .line 145
    .line 146
    invoke-virtual {p2, v4}, Lr0/r;->t(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v3}, Lr0/r;->V(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p3, p2}, Lrv/a;->y0(Landroidx/lifecycle/n1;Lr0/n;)Lok/e;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, v2}, Lr0/r;->V(I)V

    .line 157
    .line 158
    .line 159
    const-class v0, Lsxmp/feature/subscription/paywall/PaywallGraphViewModel;

    .line 160
    .line 161
    invoke-static {v0, p3, p1, p2}, Lfw/c;->A1(Ljava/lang/Class;Landroidx/lifecycle/n1;Lok/e;Lr0/n;)Landroidx/lifecycle/g1;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p2, v4}, Lr0/r;->t(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v4}, Lr0/r;->t(Z)V

    .line 169
    .line 170
    .line 171
    check-cast p1, Lsxmp/feature/subscription/paywall/PaywallGraphViewModel;

    .line 172
    .line 173
    invoke-virtual {p2, v4}, Lr0/r;->t(Z)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 178
    .line 179
    .line 180
    .line 181
.end method
