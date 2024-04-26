.class public final Lqq/c;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lds/r0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lds/r0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqq/c;->i:Ljava/lang/String;

    iput-object p2, p0, Lqq/c;->j:Ljava/lang/String;

    iput-object p3, p0, Lqq/c;->k:Lds/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le4/b;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqq/c;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqq/c;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqq/c;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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
    .locals 4

    .line 1
    new-instance v0, Lqq/c;

    iget-object v1, p0, Lqq/c;->j:Ljava/lang/String;

    iget-object v2, p0, Lqq/c;->k:Lds/r0;

    iget-object v3, p0, Lqq/c;->i:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, p2}, Lqq/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lds/r0;Lgl/e;)V

    iput-object p1, v0, Lqq/c;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqq/c;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Le4/b;

    .line 9
    .line 10
    sget-object v0, Lqq/d;->b:Le4/e;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Le4/b;->a(Le4/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Ldl/y;->d:Ldl/y;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lpg/d;->a()Lnm/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lqq/t;->Companion:Lqq/s;

    .line 27
    .line 28
    invoke-virtual {v4}, Lqq/s;->serializer()Ljm/b;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4, v1}, Lnm/b;->b(Ljm/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lqq/t;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v1, Lqq/t;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lqq/t;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v1, Lqq/t;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v1}, Ldl/f0;->O0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v3, p0, Lqq/c;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lqq/w;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    new-instance v4, Lqq/w;

    .line 62
    .line 63
    invoke-direct {v4, v2}, Lqq/w;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v2, v4, Lqq/w;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v2}, Ldl/f0;->O0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v4, p0, Lqq/c;->j:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, p0, Lqq/c;->k:Lds/r0;

    .line 75
    .line 76
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v4, Lqq/w;

    .line 80
    .line 81
    invoke-direct {v4, v2}, Lqq/w;-><init>(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lpg/d;->a()Lnm/b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lqq/t;->Companion:Lqq/s;

    .line 92
    .line 93
    invoke-virtual {v3}, Lqq/s;->serializer()Ljm/b;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lqq/t;

    .line 98
    .line 99
    invoke-direct {v4, v1}, Lqq/t;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, v4}, Lnm/b;->d(Ljm/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v0, v1}, Le4/b;->e(Le4/e;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 110
    .line 111
    return-object p1
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
