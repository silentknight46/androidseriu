.class public final Lsi/n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# static fields
.field public static final e:Lsi/n;

.field public static final f:Lsi/n;

.field public static final g:Lsi/n;

.field public static final h:Lsi/n;

.field public static final i:Lsi/n;

.field public static final j:Lsi/n;

.field public static final k:Lsi/n;

.field public static final l:Lsi/n;

.field public static final m:Lsi/n;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsi/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsi/n;-><init>(I)V

    sput-object v0, Lsi/n;->e:Lsi/n;

    new-instance v0, Lsi/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsi/n;-><init>(I)V

    sput-object v0, Lsi/n;->f:Lsi/n;

    new-instance v0, Lsi/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsi/n;-><init>(I)V

    sput-object v0, Lsi/n;->g:Lsi/n;

    new-instance v0, Lsi/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsi/n;-><init>(I)V

    sput-object v0, Lsi/n;->h:Lsi/n;

    new-instance v0, Lsi/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsi/n;-><init>(I)V

    sput-object v0, Lsi/n;->i:Lsi/n;

    new-instance v0, Lsi/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsi/n;-><init>(I)V

    sput-object v0, Lsi/n;->j:Lsi/n;

    new-instance v0, Lsi/n;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lsi/n;-><init>(I)V

    sput-object v0, Lsi/n;->k:Lsi/n;

    new-instance v0, Lsi/n;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lsi/n;-><init>(I)V

    sput-object v0, Lsi/n;->l:Lsi/n;

    new-instance v0, Lsi/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lsi/n;-><init>(I)V

    sput-object v0, Lsi/n;->m:Lsi/n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsi/n;->d:I

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lsi/n;->d:I

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const-string v5, "it"

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lyd/x;

    .line 16
    .line 17
    invoke-static {p1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lui/j1;

    .line 21
    .line 22
    iget v1, p1, Lyd/x;->b:I

    .line 23
    .line 24
    iget v3, p1, Lyd/x;->a:I

    .line 25
    .line 26
    if-gtz v3, :cond_1

    .line 27
    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :cond_1
    :goto_0
    iget-object p1, p1, Lyd/x;->c:Lj$/time/Instant;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v1, p1}, Lui/j1;-><init>(ZIILj$/time/Instant;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast p1, Lcl/x;

    .line 39
    .line 40
    packed-switch v3, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    invoke-static {p1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lui/j1;

    .line 51
    .line 52
    invoke-direct {p1, v2, v0, v0, v1}, Lui/j1;-><init>(ZIILj$/time/Instant;)V

    .line 53
    .line 54
    .line 55
    move-object v1, p1

    .line 56
    :goto_1
    return-object v1

    .line 57
    :pswitch_2
    check-cast p1, Lcl/x;

    .line 58
    .line 59
    packed-switch v3, :pswitch_data_2

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_3
    invoke-static {p1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lui/j1;

    .line 70
    .line 71
    invoke-direct {p1, v2, v0, v0, v1}, Lui/j1;-><init>(ZIILj$/time/Instant;)V

    .line 72
    .line 73
    .line 74
    move-object v1, p1

    .line 75
    :goto_2
    return-object v1

    .line 76
    :pswitch_4
    check-cast p1, Lyd/u;

    .line 77
    .line 78
    invoke-static {p1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lyd/u;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move-object v4, p1

    .line 87
    :goto_3
    return-object v4

    .line 88
    :pswitch_5
    check-cast p1, Lyd/t3;

    .line 89
    .line 90
    invoke-static {p1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lyd/t3;->c:Lyd/q3;

    .line 94
    .line 95
    iget-object p1, p1, Lyd/q3;->l:Ljava/lang/String;

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    move-object v4, p1

    .line 101
    :goto_4
    return-object v4

    .line 102
    :pswitch_6
    check-cast p1, Lyd/h6;

    .line 103
    .line 104
    invoke-static {p1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lyd/h6;->d:Ljava/lang/String;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_7
    check-cast p1, Lyd/o;

    .line 111
    .line 112
    invoke-static {p1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lyd/o;->d:Ljava/lang/String;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_8
    check-cast p1, Lyd/n6;

    .line 119
    .line 120
    invoke-static {p1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lyd/n6;->b:Ljava/lang/String;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_9
    check-cast p1, Lyd/z1;

    .line 127
    .line 128
    invoke-static {p1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lyd/z1;->b:Ljava/lang/String;

    .line 132
    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_3
    .end packed-switch
    .line 162
    .line 163
    .line 164
    .line 165
.end method
