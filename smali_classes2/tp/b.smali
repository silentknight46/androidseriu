.class public final Ltp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp/c;


# instance fields
.field public final a:Lug/u0;

.field public final b:Ltp/f;


# direct methods
.method public constructor <init>(Lug/u0;Ltp/f;)V
    .locals 1

    .line 1
    const-string v0, "language"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltp/b;->a:Lug/u0;

    .line 10
    .line 11
    iput-object p2, p0, Ltp/b;->b:Ltp/f;

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


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lug/r0;
    .locals 6

    .line 1
    iget-object v0, p0, Ltp/b;->b:Ltp/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, v0, Ltp/f;->b:Z

    .line 7
    .line 8
    if-ne v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string p1, "toString(...)"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p1, Lug/v;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p1, v0, Ltp/f;->a:Lug/r0;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    :cond_2
    new-instance p1, Lug/z;

    .line 42
    .line 43
    const-string v1, "general_error_failure_to_load_body_desc"

    .line 44
    .line 45
    sget-object v0, Ldx/e;->a:Ljava/util/List;

    .line 46
    .line 47
    const-string v2, "errors"

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    invoke-direct/range {v0 .. v5}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-object p1
    .line 58
.end method

.method public final b(Ljava/lang/Throwable;)Lug/r0;
    .locals 6

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, p1, Ltp/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v3, p0, Ltp/b;->b:Ltp/f;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v3, Ltp/f;->b:Z

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    check-cast p1, Ltp/a;

    .line 25
    .line 26
    iget-object p1, p1, Ltp/a;->d:Lug/r0;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    instance-of v1, p1, Lad/e;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object p1, v3, Ltp/f;->c:Lug/r0;

    .line 36
    .line 37
    if-nez p1, :cond_8

    .line 38
    .line 39
    :cond_2
    new-instance p1, Lug/z;

    .line 40
    .line 41
    const-string v1, "toast_offline_cannot_take_action"

    .line 42
    .line 43
    sget-object v0, Ldx/e;->a:Ljava/util/List;

    .line 44
    .line 45
    const-string v2, "messaging"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v5, 0xc

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    instance-of v1, p1, Lad/g;

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lad/g;

    .line 62
    .line 63
    invoke-virtual {v0}, Lad/g;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-boolean v1, v3, Ltp/f;->b:Z

    .line 72
    .line 73
    if-ne v1, v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lad/g;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "text"

    .line 80
    .line 81
    invoke-static {p1, v0, p1}, Lk0/t4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lug/v;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_4
    invoke-virtual {v0}, Lad/g;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    const-string v0, "null"

    .line 93
    .line 94
    :cond_5
    const-string v1, "service_error_"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Ldx/e;->a:Ljava/util/List;

    .line 101
    .line 102
    iget-object v1, p0, Ltp/b;->a:Lug/u0;

    .line 103
    .line 104
    check-cast v1, Lug/u;

    .line 105
    .line 106
    const-string v2, "errors"

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Lug/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    const/4 p1, 0x6

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v2, v0, v1, v1, p1}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {p0, p1}, Ltp/b;->a(Ljava/lang/Throwable;)Lug/r0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    if-nez v0, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ltp/b;->a(Ljava/lang/Throwable;)Lug/r0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    :goto_2
    return-object p1

    .line 133
    :cond_9
    move-object p1, v0

    .line 134
    goto/16 :goto_0
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
