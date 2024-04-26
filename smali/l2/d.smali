.class public final Ll2/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# static fields
.field public static final e:Ll2/d;

.field public static final f:Ll2/d;

.field public static final g:Ll2/d;

.field public static final h:Ll2/d;

.field public static final i:Ll2/d;

.field public static final j:Ll2/d;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll2/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll2/d;-><init>(I)V

    sput-object v0, Ll2/d;->e:Ll2/d;

    new-instance v0, Ll2/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll2/d;-><init>(I)V

    sput-object v0, Ll2/d;->f:Ll2/d;

    new-instance v0, Ll2/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll2/d;-><init>(I)V

    sput-object v0, Ll2/d;->g:Ll2/d;

    new-instance v0, Ll2/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll2/d;-><init>(I)V

    sput-object v0, Ll2/d;->h:Ll2/d;

    new-instance v0, Ll2/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ll2/d;-><init>(I)V

    sput-object v0, Ll2/d;->i:Ll2/d;

    new-instance v0, Ll2/d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ll2/d;-><init>(I)V

    sput-object v0, Ll2/d;->j:Ll2/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll2/d;->d:I

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Ll2/d;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ll2/n;

    .line 9
    .line 10
    iget p1, p1, Ll2/n;->a:I

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    check-cast p1, Ll2/n;

    .line 17
    .line 18
    iget p1, p1, Ll2/n;->a:I

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ll2/b0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lf2/w;->a:La1/r;

    .line 39
    .line 40
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    :cond_0
    move-object v1, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v2, v2, La1/r;->b:Lol/d;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lf2/e;

    .line 60
    .line 61
    :goto_0
    invoke-static {v1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v2, Lf2/b0;->c:I

    .line 70
    .line 71
    sget-object v2, Lf2/w;->m:La1/r;

    .line 72
    .line 73
    invoke-static {p1, v3}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    :cond_2
    move-object p1, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object v2, v2, La1/r;->b:Lol/d;

    .line 84
    .line 85
    invoke-interface {v2, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lf2/b0;

    .line 90
    .line 91
    :goto_1
    invoke-static {p1}, Lnc/t;->c0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-wide v2, p1, Lf2/b0;->a:J

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3, v5}, Ll2/b0;-><init>(Lf2/e;JLf2/b0;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_4
    check-cast p1, Lj1/h0;

    .line 101
    .line 102
    iget-object p1, p1, Lj1/h0;->a:[F

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_5
    check-cast p1, Lj1/h0;

    .line 106
    .line 107
    iget-object p1, p1, Lj1/h0;->a:[F

    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
