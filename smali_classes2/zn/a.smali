.class public final Lzn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lzn/a;

.field public static c:Z

.field public static d:Z

.field public static e:Ljava/util/Map;


# instance fields
.field public final synthetic a:Lk8/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzn/a;

    invoke-direct {v0}, Lzn/a;-><init>()V

    sput-object v0, Lzn/a;->b:Lzn/a;

    sget-object v0, Ldl/y;->d:Ldl/y;

    sput-object v0, Lzn/a;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk8/l;

    .line 5
    .line 6
    sget-object v1, Lwg/b;->f:Lwg/b;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lk8/l;-><init>(Lwg/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzn/a;->a:Lk8/l;

    .line 12
    .line 13
    return-void
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
.end method

.method public static a(Lzn/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, Lwg/b;->f:Lwg/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lzn/a;->c:Z

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    sget-boolean v1, Lzn/a;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    sget-object v1, Lzn/a;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lwg/b;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :cond_0
    iget-object p0, p0, Lzn/a;->a:Lk8/l;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Lk8/l;->k(Ljava/lang/String;Lwg/b;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_7

    .line 32
    .line 33
    new-instance p0, Lio/sentry/f;

    .line 34
    .line 35
    invoke-direct {p0}, Lio/sentry/f;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/sentry/f;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2, v1}, Lio/sentry/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object p1, Lzn/a;->b:Lzn/a;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    if-eq p1, p2, :cond_6

    .line 87
    .line 88
    const/4 p2, 0x2

    .line 89
    if-eq p1, p2, :cond_5

    .line 90
    .line 91
    const/4 p2, 0x3

    .line 92
    if-eq p1, p2, :cond_4

    .line 93
    .line 94
    const/4 p2, 0x4

    .line 95
    if-eq p1, p2, :cond_3

    .line 96
    .line 97
    const/4 p2, 0x5

    .line 98
    if-ne p1, p2, :cond_2

    .line 99
    .line 100
    sget-object p1, Lio/sentry/x2;->FATAL:Lio/sentry/x2;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/o1;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_3
    sget-object p1, Lio/sentry/x2;->ERROR:Lio/sentry/x2;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object p1, Lio/sentry/x2;->WARNING:Lio/sentry/x2;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object p1, Lio/sentry/x2;->INFO:Lio/sentry/x2;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    sget-object p1, Lio/sentry/x2;->DEBUG:Lio/sentry/x2;

    .line 119
    .line 120
    :goto_1
    iput-object p1, p0, Lio/sentry/f;->i:Lio/sentry/x2;

    .line 121
    .line 122
    sget-object p1, Lzn/b;->a:Lf4/v;

    .line 123
    .line 124
    new-instance p2, Lfi/a0;

    .line 125
    .line 126
    const/16 v0, 0x16

    .line 127
    .line 128
    invoke-direct {p2, p0, v0}, Lfi/a0;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lwg/b;->f:Lwg/b;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p1, v0, p2, v1}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lio/sentry/g2;->c()Lio/sentry/j0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1, p0}, Lio/sentry/j0;->C(Lio/sentry/f;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void
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
