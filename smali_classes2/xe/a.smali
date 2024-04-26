.class public final Lxe/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# static fields
.field public static final e:Lxe/a;

.field public static final f:Lxe/a;

.field public static final g:Lxe/a;

.field public static final h:Lxe/a;

.field public static final i:Lxe/a;

.field public static final j:Lxe/a;

.field public static final k:Lxe/a;

.field public static final l:Lxe/a;

.field public static final m:Lxe/a;

.field public static final n:Lxe/a;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxe/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxe/a;-><init>(I)V

    sput-object v0, Lxe/a;->e:Lxe/a;

    new-instance v0, Lxe/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxe/a;-><init>(I)V

    sput-object v0, Lxe/a;->f:Lxe/a;

    new-instance v0, Lxe/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxe/a;-><init>(I)V

    sput-object v0, Lxe/a;->g:Lxe/a;

    new-instance v0, Lxe/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxe/a;-><init>(I)V

    sput-object v0, Lxe/a;->h:Lxe/a;

    new-instance v0, Lxe/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxe/a;-><init>(I)V

    sput-object v0, Lxe/a;->i:Lxe/a;

    new-instance v0, Lxe/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxe/a;-><init>(I)V

    sput-object v0, Lxe/a;->j:Lxe/a;

    new-instance v0, Lxe/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxe/a;-><init>(I)V

    sput-object v0, Lxe/a;->k:Lxe/a;

    new-instance v0, Lxe/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxe/a;-><init>(I)V

    sput-object v0, Lxe/a;->l:Lxe/a;

    new-instance v0, Lxe/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxe/a;-><init>(I)V

    sput-object v0, Lxe/a;->m:Lxe/a;

    new-instance v0, Lxe/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxe/a;-><init>(I)V

    sput-object v0, Lxe/a;->n:Lxe/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxe/a;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

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
.method public final a(Landroid/content/res/Configuration;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Lxe/a;->d:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final b(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lxe/a;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "undefined"

    .line 6
    .line 7
    const-string v4, "it"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0xf

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    const-string p1, "tv"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    const-string v3, "medium"

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 32
    .line 33
    const/16 v4, 0x1e0

    .line 34
    .line 35
    if-lt v2, v4, :cond_1

    .line 36
    .line 37
    :goto_0
    move-object p1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 42
    .line 43
    const/16 v0, 0x258

    .line 44
    .line 45
    if-lt p1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, "small"

    .line 49
    .line 50
    :goto_1
    return-object p1

    .line 51
    :pswitch_0
    invoke-static {p1, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 55
    .line 56
    and-int/lit8 p1, p1, 0xf

    .line 57
    .line 58
    packed-switch p1, :pswitch_data_1

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_1
    const-string v3, "vrHeadset"

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_2
    const-string v3, "watch"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_3
    const-string v3, "appliance"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_4
    const-string v3, "television"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_5
    const-string v3, "car"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_6
    const-string v3, "desk"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_7
    const-string v3, "normal"

    .line 81
    .line 82
    :goto_2
    return-object v3

    .line 83
    :pswitch_8
    invoke-static {p1, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x30

    .line 89
    .line 90
    const/16 v0, 0x10

    .line 91
    .line 92
    if-eq p1, v0, :cond_4

    .line 93
    .line 94
    const/16 v0, 0x20

    .line 95
    .line 96
    if-eq p1, v0, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const-string v3, "dark"

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const-string v3, "light"

    .line 103
    .line 104
    :goto_3
    return-object v3

    .line 105
    :pswitch_9
    invoke-static {p1, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 109
    .line 110
    if-eq p1, v1, :cond_6

    .line 111
    .line 112
    if-eq p1, v2, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const-string v3, "landscape"

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const-string v3, "portrait"

    .line 119
    .line 120
    :goto_4
    return-object v3

    .line 121
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Domain config parsing failed. Did you reset all Tuner overrides?"

    .line 2
    .line 3
    const-string v1, "Failed to write config to cache."

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget v3, p0, Lxe/a;->d:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_2

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-object v0

    .line 40
    :pswitch_3
    check-cast p1, Lnm/g;

    .line 41
    .line 42
    const-string v0, "$this$Json"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p1, Lnm/g;->b:Z

    .line 49
    .line 50
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Landroid/content/res/Configuration;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lxe/a;->b(Landroid/content/res/Configuration;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, Landroid/content/res/Configuration;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lxe/a;->b(Landroid/content/res/Configuration;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_6
    check-cast p1, Landroid/content/res/Configuration;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lxe/a;->b(Landroid/content/res/Configuration;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_7
    check-cast p1, Landroid/content/res/Configuration;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lxe/a;->b(Landroid/content/res/Configuration;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_8
    check-cast p1, Landroid/content/res/Configuration;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lxe/a;->a(Landroid/content/res/Configuration;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_9
    check-cast p1, Landroid/content/res/Configuration;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lxe/a;->a(Landroid/content/res/Configuration;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_a
    check-cast p1, Landroid/content/res/Configuration;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lxe/a;->a(Landroid/content/res/Configuration;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_2
    .end packed-switch
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
