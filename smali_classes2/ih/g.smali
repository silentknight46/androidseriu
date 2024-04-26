.class public final Lih/g;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lih/l;

.field public final synthetic j:Lef/d;


# direct methods
.method public constructor <init>(Lih/l;Lef/d;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih/g;->i:Lih/l;

    iput-object p2, p0, Lih/g;->j:Lef/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lih/g;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lih/g;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lih/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 2

    .line 1
    new-instance p1, Lih/g;

    iget-object v0, p0, Lih/g;->i:Lih/l;

    iget-object v1, p0, Lih/g;->j:Lef/d;

    invoke-direct {p1, v0, v1, p2}, Lih/g;-><init>(Lih/l;Lef/d;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lih/g;->h:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lih/g;->i:Lih/l;

    .line 26
    .line 27
    iget-object v1, p1, Lih/l;->i:Lm/g;

    .line 28
    .line 29
    iget-object v3, v1, Lm/g;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcl/f;

    .line 32
    .line 33
    invoke-interface {v3}, Lcl/f;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/bluetooth/BluetoothManager;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v3, v4

    .line 58
    :goto_0
    sget-object v5, Lhh/e;->a:Lf4/v;

    .line 59
    .line 60
    new-instance v6, Lih/d;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {v6, v7, v3}, Lih/d;-><init>(ILjava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lf4/v;->g(Lol/a;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lm/g;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcl/f;

    .line 72
    .line 73
    invoke-interface {v3}, Lcl/f;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/media/AudioManager;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v1, v1, Lm/g;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/media/AudioDeviceCallback;

    .line 84
    .line 85
    invoke-virtual {v3, v1, v4}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Lih/g;->j:Lef/d;

    .line 89
    .line 90
    check-cast v1, Lef/c;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v1, Lzl/m0;->a:Lgm/d;

    .line 96
    .line 97
    sget-object v1, Lfm/p;->a:Lzl/r1;

    .line 98
    .line 99
    new-instance v3, Lih/f;

    .line 100
    .line 101
    invoke-direct {v3, p1, v4}, Lih/f;-><init>(Lih/l;Lgl/e;)V

    .line 102
    .line 103
    .line 104
    iput v2, p0, Lih/g;->h:I

    .line 105
    .line 106
    invoke-static {p0, v1, v3}, Lwv/d;->N1(Lgl/e;Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :goto_1
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 114
    .line 115
    return-object p1
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
