.class public final Lpp/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lug/e;

.field public static final b:Lug/e;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lug/z;

    .line 2
    .line 3
    const-string v1, "separator_bullet"

    .line 4
    .line 5
    sget-object v0, Ldx/e;->a:Ljava/util/List;

    .line 6
    .line 7
    const-string v2, "experience"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v1, v0, [Lug/r0;

    .line 19
    .line 20
    new-instance v2, Lug/v;

    .line 21
    .line 22
    const-string v3, " "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v6, v1, v2

    .line 32
    .line 33
    new-instance v5, Lug/v;

    .line 34
    .line 35
    invoke-direct {v5, v3}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v1, v6

    .line 40
    .line 41
    invoke-static {v1}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v5, Lug/v;

    .line 48
    .line 49
    const-string v7, ""

    .line 50
    .line 51
    invoke-direct {v5, v7}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v5}, Lwv/d;->n1(Ljava/lang/Iterable;Lug/r0;)Lug/e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lpp/o;->a:Lug/e;

    .line 59
    .line 60
    new-instance v1, Lug/z;

    .line 61
    .line 62
    const-string v9, "separator_hyphen"

    .line 63
    .line 64
    const-string v10, "experience"

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/16 v13, 0xc

    .line 69
    .line 70
    move-object v8, v1

    .line 71
    invoke-direct/range {v8 .. v13}, Lug/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 72
    .line 73
    .line 74
    new-array v0, v0, [Lug/r0;

    .line 75
    .line 76
    new-instance v5, Lug/v;

    .line 77
    .line 78
    invoke-direct {v5, v3}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    aput-object v5, v0, v4

    .line 82
    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    new-instance v1, Lug/v;

    .line 86
    .line 87
    invoke-direct {v1, v3}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    aput-object v1, v0, v6

    .line 91
    .line 92
    invoke-static {v0}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v1, Lug/v;

    .line 99
    .line 100
    invoke-direct {v1, v7}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lwv/d;->n1(Ljava/lang/Iterable;Lug/r0;)Lug/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lpp/o;->b:Lug/e;

    .line 108
    .line 109
    return-void
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
.end method

.method public static a([Ljava/lang/String;)Lug/e;
    .locals 4

    .line 1
    const-string v0, "separator"

    .line 2
    .line 3
    sget-object v1, Lpp/o;->a:Lug/e;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ldl/p;->B0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-static {p0, v2}, Ldl/r;->D0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "text"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lug/v;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Lug/v;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0, v1}, Lwv/d;->n1(Ljava/lang/Iterable;Lug/r0;)Lug/e;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
    .line 58
.end method
