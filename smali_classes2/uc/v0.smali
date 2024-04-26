.class public final Luc/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/b;


# static fields
.field public static final a:Luc/v0;

.field public static final b:Lkm/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luc/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luc/v0;->a:Luc/v0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lkm/g;

    .line 10
    .line 11
    sget-object v1, Lkm/k;->e:Lkm/k;

    .line 12
    .line 13
    const-string v2, "BillingPlatformSerializer"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lc8/f0;->K(Ljava/lang/String;[Lkm/g;Lol/d;)Lkm/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Luc/v0;->b:Lkm/h;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final b(Llm/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnm/j;

    .line 7
    .line 8
    invoke-interface {p1}, Lnm/j;->l()Lnm/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.json.JsonObject"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lnc/t;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lnm/a0;

    .line 18
    .line 19
    const-string v0, "amazonAppStore"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lnm/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnm/l;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lpg/d;->a()Lnm/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Luc/h0;->Companion:Luc/g0;

    .line 34
    .line 35
    invoke-virtual {v2}, Luc/g0;->serializer()Ljm/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2, v0}, Lnm/b;->a(Ljm/a;Lnm/l;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Luc/h0;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    const-string v0, "appleAppStore"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lnm/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lnm/l;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lpg/d;->a()Lnm/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Luc/k0;->Companion:Luc/j0;

    .line 64
    .line 65
    invoke-virtual {v1}, Luc/j0;->serializer()Ljm/b;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1, v0}, Lnm/b;->a(Ljm/a;Lnm/l;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Luc/k0;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_1
    const-string v0, "googlePlayStore"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lnm/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lnm/l;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lpg/d;->a()Lnm/b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Luc/q0;->Companion:Luc/p0;

    .line 93
    .line 94
    invoke-virtual {v3}, Luc/p0;->serializer()Ljm/b;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3, v0}, Lnm/b;->a(Ljm/a;Lnm/l;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Luc/q0;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v0, v1

    .line 106
    :goto_0
    if-eqz v0, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const-string v0, "rokuPay"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lnm/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lnm/l;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {}, Lpg/d;->a()Lnm/b;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Luc/t0;->Companion:Luc/s0;

    .line 124
    .line 125
    invoke-virtual {v3}, Luc/s0;->serializer()Ljm/b;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v3, v0}, Lnm/b;->a(Ljm/a;Lnm/l;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Luc/t0;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object v0, v1

    .line 137
    :goto_1
    if-eqz v0, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const-string v0, "direct"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lnm/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lnm/l;

    .line 147
    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    sget-object p1, Luc/n0;->INSTANCE:Luc/n0;

    .line 151
    .line 152
    move-object v0, p1

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object v0, v1

    .line 155
    :goto_2
    if-eqz v0, :cond_7

    .line 156
    .line 157
    :goto_3
    return-object v0

    .line 158
    :cond_7
    new-instance p1, Ljm/i;

    .line 159
    .line 160
    const-string v0, "BillingPlatformSerializer: no union value found"

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final d()Lkm/g;
    .locals 1

    .line 1
    sget-object v0, Luc/v0;->b:Lkm/h;

    return-object v0
.end method

.method public final e(Llm/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Luc/u0;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Luc/u0;->Companion:Luc/l0;

    .line 14
    .line 15
    invoke-virtual {v0}, Luc/l0;->serializer()Ljm/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0, p2}, Llm/d;->v(Ljm/b;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
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
