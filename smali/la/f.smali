.class public final Lla/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/d;


# static fields
.field public static final a:Lla/f;

.field public static final b:Lqb/c;

.field public static final c:Lqb/c;

.field public static final d:Lqb/c;

.field public static final e:Lqb/c;

.field public static final f:Lqb/c;

.field public static final g:Lqb/c;

.field public static final h:Lqb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lla/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lla/f;->a:Lla/f;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lqb/c;->b(Ljava/lang/String;)Lqb/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lla/f;->b:Lqb/c;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, Lqb/c;->b(Ljava/lang/String;)Lqb/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lla/f;->c:Lqb/c;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lqb/c;->b(Ljava/lang/String;)Lqb/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lla/f;->d:Lqb/c;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, Lqb/c;->b(Ljava/lang/String;)Lqb/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lla/f;->e:Lqb/c;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, Lqb/c;->b(Ljava/lang/String;)Lqb/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lla/f;->f:Lqb/c;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, Lqb/c;->b(Ljava/lang/String;)Lqb/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lla/f;->g:Lqb/c;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, Lqb/c;->b(Ljava/lang/String;)Lqb/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lla/f;->h:Lqb/c;

    .line 63
    .line 64
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lla/t;

    .line 2
    .line 3
    check-cast p2, Lqb/e;

    .line 4
    .line 5
    check-cast p1, Lla/m;

    .line 6
    .line 7
    iget-wide v0, p1, Lla/m;->a:J

    .line 8
    .line 9
    sget-object v2, Lla/f;->b:Lqb/c;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lqb/e;->b(Lqb/c;J)Lqb/e;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Lla/m;->b:J

    .line 15
    .line 16
    sget-object v2, Lla/f;->c:Lqb/c;

    .line 17
    .line 18
    invoke-interface {p2, v2, v0, v1}, Lqb/e;->b(Lqb/c;J)Lqb/e;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lla/f;->d:Lqb/c;

    .line 22
    .line 23
    iget-object v1, p1, Lla/m;->c:Lla/r;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lqb/e;->c(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lla/f;->e:Lqb/c;

    .line 29
    .line 30
    iget-object v1, p1, Lla/m;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lqb/e;->c(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lla/f;->f:Lqb/c;

    .line 36
    .line 37
    iget-object v1, p1, Lla/m;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lqb/e;->c(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lla/f;->g:Lqb/c;

    .line 43
    .line 44
    iget-object v1, p1, Lla/m;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Lqb/e;->c(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lla/f;->h:Lqb/c;

    .line 50
    .line 51
    iget-object p1, p1, Lla/m;->g:Lla/x;

    .line 52
    .line 53
    invoke-interface {p2, v0, p1}, Lqb/e;->c(Lqb/c;Ljava/lang/Object;)Lqb/e;

    .line 54
    .line 55
    .line 56
    return-void
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
.end method
