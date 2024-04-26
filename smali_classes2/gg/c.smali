.class public final Lgg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/d;


# static fields
.field public static final a:Lgg/c;

.field public static final b:Lug/z;

.field public static final c:Lug/z;

.field public static final d:Lug/z;

.field public static final e:Lug/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgg/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgg/c;->a:Lgg/c;

    .line 7
    .line 8
    sget-object v0, Ldx/e;->a:Ljava/util/List;

    .line 9
    .line 10
    const-string v0, "google_account_linking_header"

    .line 11
    .line 12
    const-string v1, "identity"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-static {v1, v0, v2, v2, v3}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lgg/c;->b:Lug/z;

    .line 21
    .line 22
    const-string v0, "google_account_linking_description"

    .line 23
    .line 24
    invoke-static {v1, v0, v2, v2, v3}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lgg/c;->c:Lug/z;

    .line 29
    .line 30
    const-string v0, "google_account_linking_accept_cta"

    .line 31
    .line 32
    invoke-static {v1, v0, v2, v2, v3}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lgg/c;->d:Lug/z;

    .line 37
    .line 38
    const-string v0, "google_account_linking_deny_cta"

    .line 39
    .line 40
    invoke-static {v1, v0, v2, v2, v3}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lgg/c;->e:Lug/z;

    .line 45
    .line 46
    sget-object v0, Lug/z;->Companion:Lug/y;

    .line 47
    .line 48
    return-void
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
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public final a()Lug/z;
    .locals 1

    .line 1
    sget-object v0, Lgg/c;->e:Lug/z;

    return-object v0
.end method

.method public final b()Lug/z;
    .locals 1

    .line 1
    sget-object v0, Lgg/c;->d:Lug/z;

    return-object v0
.end method

.method public final c()Lug/z;
    .locals 1

    .line 1
    sget-object v0, Lgg/c;->c:Lug/z;

    return-object v0
.end method

.method public final d()Lug/z;
    .locals 1

    .line 1
    sget-object v0, Lgg/c;->b:Lug/z;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgg/c;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lgg/c;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, 0x2e3a06a5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GoogleAccountLinkUiState"

    return-object v0
.end method
