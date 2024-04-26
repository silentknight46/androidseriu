.class public final synthetic Liq/q;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Liq/q;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v3, Liq/j;

    .line 11
    .line 12
    const-string v4, "startSession"

    .line 13
    .line 14
    const-string v5, "startSession$now_playing_release(Lcom/sxmp/playback/cast/model/CastingDevice;)V"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    const-class v3, Liq/z;

    .line 25
    .line 26
    const-string v4, "setVolume"

    .line 27
    .line 28
    const-string v5, "setVolume$now_playing_release(D)V"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    const-class v3, Liq/j;

    .line 39
    .line 40
    const-string v4, "endSession"

    .line 41
    .line 42
    const-string v5, "endSession$now_playing_release(Lcom/sxmp/playback/cast/model/CastingDevice;)V"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
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
.method public final a(Ljh/c;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    iget v2, p0, Liq/q;->d:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "p0"

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Liq/j;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Liq/a;

    .line 22
    .line 23
    invoke-direct {v4, v2, p1, v3}, Liq/a;-><init>(Liq/j;Ljh/c;Lgl/e;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Liq/j;->a:Lff/d;

    .line 27
    .line 28
    invoke-static {p1, v3, v0, v4, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-static {p1, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Liq/j;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v4, Liq/i;

    .line 43
    .line 44
    invoke-direct {v4, v2, p1, v3}, Liq/i;-><init>(Liq/j;Ljh/c;Lgl/e;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, Liq/j;->a:Lff/d;

    .line 48
    .line 49
    invoke-static {p1, v3, v0, v4, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Liq/q;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object p1, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Liq/z;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lxs/r0;->a:Lf4/v;

    .line 22
    .line 23
    new-instance v4, Llh/i;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    invoke-direct {v4, v5, v1, v2}, Llh/i;-><init>(ID)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lf4/v;->c(Lol/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Liq/z;->c:Lcm/m2;

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Liq/w;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p1, v1, v2, v4}, Liq/w;-><init>(Liq/z;DLgl/e;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object p1, p1, Liq/z;->a:Lff/d;

    .line 49
    .line 50
    invoke-static {p1, v4, v1, v3, v5}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    check-cast p1, Ljh/c;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Liq/q;->a(Ljh/c;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    check-cast p1, Ljh/c;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Liq/q;->a(Ljh/c;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method
