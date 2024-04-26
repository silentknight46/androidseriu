.class public final Lk7/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# static fields
.field public static final e:Lk7/b;

.field public static final f:Lk7/b;

.field public static final g:Lk7/b;

.field public static final h:Lk7/b;

.field public static final i:Lk7/b;

.field public static final j:Lk7/b;

.field public static final k:Lk7/b;

.field public static final l:Lk7/b;

.field public static final m:Lk7/b;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk7/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk7/b;-><init>(I)V

    sput-object v0, Lk7/b;->e:Lk7/b;

    new-instance v0, Lk7/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk7/b;-><init>(I)V

    sput-object v0, Lk7/b;->f:Lk7/b;

    new-instance v0, Lk7/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk7/b;-><init>(I)V

    sput-object v0, Lk7/b;->g:Lk7/b;

    new-instance v0, Lk7/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk7/b;-><init>(I)V

    sput-object v0, Lk7/b;->h:Lk7/b;

    new-instance v0, Lk7/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk7/b;-><init>(I)V

    sput-object v0, Lk7/b;->i:Lk7/b;

    new-instance v0, Lk7/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk7/b;-><init>(I)V

    sput-object v0, Lk7/b;->j:Lk7/b;

    new-instance v0, Lk7/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lk7/b;-><init>(I)V

    sput-object v0, Lk7/b;->k:Lk7/b;

    new-instance v0, Lk7/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lk7/b;-><init>(I)V

    sput-object v0, Lk7/b;->l:Lk7/b;

    new-instance v0, Lk7/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk7/b;-><init>(I)V

    sput-object v0, Lk7/b;->m:Lk7/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk7/b;->d:I

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
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    iget v0, p0, Lk7/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    return-object v1

    .line 23
    :pswitch_0
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b(Lk7/b0;)Lk7/b0;
    .locals 4

    .line 1
    iget v0, p0, Lk7/b;->d:I

    .line 2
    .line 3
    const-string v1, "destination"

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lk7/d0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lk7/d0;

    .line 19
    .line 20
    iget v0, p1, Lk7/d0;->n:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v0, v1}, Lk7/d0;->n(IZ)Lk7/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    return-object v3

    .line 28
    :pswitch_0
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lk7/b0;->e:Lk7/d0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lk7/b0;->e:Lk7/d0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v1, v0, Lk7/d0;->n:I

    .line 42
    .line 43
    iget p1, p1, Lk7/b0;->j:I

    .line 44
    .line 45
    if-ne v1, p1, :cond_1

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    :cond_1
    return-object v3

    .line 49
    :pswitch_2
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lk7/b0;->e:Lk7/d0;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v1, v0, Lk7/d0;->n:I

    .line 57
    .line 58
    iget p1, p1, Lk7/b0;->j:I

    .line 59
    .line 60
    if-ne v1, p1, :cond_2

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    :cond_2
    return-object v3

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 66
    .line 67
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lk7/b;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lk7/k0;

    .line 10
    .line 11
    const-string v1, "$this$navOptions"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p1, Lk7/k0;->b:Z

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Lk7/b0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lk7/b;->b(Lk7/b0;)Lk7/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lk7/b0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lk7/b;->b(Lk7/b0;)Lk7/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lk7/b0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lk7/b;->b(Lk7/b0;)Lk7/b0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lk7/b0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lk7/b;->b(Lk7/b0;)Lk7/b0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    check-cast p1, Lk7/w0;

    .line 48
    .line 49
    const-string v1, "$this$popUpTo"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p1, Lk7/w0;->b:Z

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_5
    check-cast p1, Lk7/d;

    .line 58
    .line 59
    const-string v1, "$this$anim"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, p1, Lk7/d;->a:I

    .line 66
    .line 67
    iput v1, p1, Lk7/d;->b:I

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lk7/b;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lk7/b;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
