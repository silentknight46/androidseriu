.class public final Leg/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# static fields
.field public static final e:Leg/d;

.field public static final f:Leg/d;

.field public static final g:Leg/d;

.field public static final h:Leg/d;

.field public static final i:Leg/d;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leg/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg/d;-><init>(I)V

    sput-object v0, Leg/d;->e:Leg/d;

    new-instance v0, Leg/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leg/d;-><init>(I)V

    sput-object v0, Leg/d;->f:Leg/d;

    new-instance v0, Leg/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Leg/d;-><init>(I)V

    sput-object v0, Leg/d;->g:Leg/d;

    new-instance v0, Leg/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Leg/d;-><init>(I)V

    sput-object v0, Leg/d;->h:Leg/d;

    new-instance v0, Leg/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Leg/d;-><init>(I)V

    sput-object v0, Leg/d;->i:Leg/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Leg/d;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Failed to get key falling back to manifest url"

    .line 2
    .line 3
    const-string v1, "Failed to get key from key service, falling back to url"

    .line 4
    .line 5
    const-string v2, "Failed to get key from any key service"

    .line 6
    .line 7
    iget v3, p0, Leg/d;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v3, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    move-object v0, v1

    .line 18
    :goto_0
    :pswitch_2
    return-object v0

    .line 19
    :pswitch_3
    packed-switch v3, :pswitch_data_2

    .line 20
    .line 21
    .line 22
    :pswitch_4
    move-object v0, v2

    .line 23
    goto :goto_1

    .line 24
    :pswitch_5
    move-object v0, v1

    .line 25
    :goto_1
    :pswitch_6
    return-object v0

    .line 26
    :pswitch_7
    sget-object v0, Leg/h;->a:Lf4/v;

    .line 27
    .line 28
    sget-object v1, Leg/d;->f:Leg/d;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lf4/v;->k(Lf4/v;Lol/a;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lk8/c;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lk8/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lc5/w;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v3, 0x1f40

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v3, v0}, Lc5/w;-><init>(Ljava/lang/String;IILk8/c;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_8
    packed-switch v3, :pswitch_data_3

    .line 49
    .line 50
    .line 51
    :pswitch_9
    move-object v0, v2

    .line 52
    goto :goto_2

    .line 53
    :pswitch_a
    move-object v0, v1

    .line 54
    :goto_2
    :pswitch_b
    return-object v0

    .line 55
    :pswitch_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "Check failed."

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch
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
