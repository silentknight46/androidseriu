.class public final Lmc/n;
.super Li7/a0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmc/n;->a:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
.end method


# virtual methods
.method public final onRouteSelected(Li7/i0;Li7/g0;I)V
    .locals 2

    .line 1
    iget v0, p0, Lmc/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Li7/a0;->onRouteSelected(Li7/i0;Li7/g0;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "router"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "route"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Li7/a0;->onRouteSelected(Li7/i0;Li7/g0;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Li7/g0;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string p3, "getName(...)"

    .line 26
    .line 27
    invoke-static {p1, p3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p2, Li7/g0;->m:I

    .line 31
    .line 32
    iget-object v1, p2, Li7/g0;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, p3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 p3, 0x9

    .line 38
    .line 39
    if-ne v0, p3, :cond_0

    .line 40
    .line 41
    sget-object p2, Lnc/k;->h:Lnc/k;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p3, 0x1

    .line 45
    if-ne v0, p3, :cond_1

    .line 46
    .line 47
    const-string v0, "Chromecast"

    .line 48
    .line 49
    invoke-static {v1, v0, p3}, Lxl/o;->i4(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    sget-object p2, Lnc/k;->g:Lnc/k;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p2}, Li7/g0;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    sget-object p2, Lnc/k;->f:Lnc/k;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p2, Lnc/k;->e:Lnc/k;

    .line 68
    .line 69
    :goto_0
    sget-object p3, Lmc/d;->a:Lmc/d;

    .line 70
    .line 71
    new-instance p3, Lnc/l;

    .line 72
    .line 73
    invoke-direct {p3, p2, p1}, Lnc/l;-><init>(Lnc/k;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lmc/d;->a(Lmc/e;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
