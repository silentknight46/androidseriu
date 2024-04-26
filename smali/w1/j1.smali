.class public final Lw1/j1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lw1/k1;


# direct methods
.method public synthetic constructor <init>(Lw1/k1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw1/j1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lw1/j1;->e:Lw1/k1;

    .line 4
    .line 5
    const/4 p1, 0x2

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lw1/j1;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lw1/j1;->e:Lw1/k1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    check-cast p2, Lw1/k1;

    .line 13
    .line 14
    iget-object p2, p1, Landroidx/compose/ui/node/a;->A:Lw1/h0;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lw1/h0;

    .line 19
    .line 20
    iget-object v1, v2, Lw1/k1;->a:Lw1/n1;

    .line 21
    .line 22
    invoke-direct {p2, p1, v1}, Lw1/h0;-><init>(Landroidx/compose/ui/node/a;Lw1/n1;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Landroidx/compose/ui/node/a;->A:Lw1/h0;

    .line 26
    .line 27
    :cond_0
    iput-object p2, v2, Lw1/k1;->b:Lw1/h0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lw1/k1;->a()Lw1/h0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lw1/h0;->d()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lw1/k1;->a()Lw1/h0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p1, Lw1/h0;->f:Lw1/n1;

    .line 41
    .line 42
    iget-object v1, v2, Lw1/k1;->a:Lw1/n1;

    .line 43
    .line 44
    if-eq p2, v1, :cond_1

    .line 45
    .line 46
    iput-object v1, p1, Lw1/h0;->f:Lw1/n1;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Lw1/h0;->e(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    iget-object p1, p1, Lw1/h0;->d:Landroidx/compose/ui/node/a;

    .line 54
    .line 55
    invoke-static {p1, p2, v1}, Landroidx/compose/ui/node/a;->p0(Landroidx/compose/ui/node/a;ZI)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v0

    .line 59
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 60
    .line 61
    check-cast p2, Lol/f;

    .line 62
    .line 63
    invoke-virtual {v2}, Lw1/k1;->a()Lw1/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lw1/e0;

    .line 68
    .line 69
    iget-object v3, v1, Lw1/h0;->s:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v2, v1, p2, v3}, Lw1/e0;-><init>(Lw1/h0;Lol/f;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroidx/compose/ui/node/a;->w0(Lw1/l0;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 79
    .line 80
    check-cast p2, Lr0/v;

    .line 81
    .line 82
    invoke-virtual {v2}, Lw1/k1;->a()Lw1/h0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p2, p1, Lw1/h0;->e:Lr0/v;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
