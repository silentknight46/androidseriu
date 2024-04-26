.class public final Lge/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lge/e4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lge/e4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lge/e4;->a:Lge/e4;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final serializer()Ljm/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljm/b;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljm/g;

    .line 2
    .line 3
    const-string v1, "com.sxmp.clientsdk.user.model.UserSession"

    .line 4
    .line 5
    const-class v0, Lge/r4;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x5

    .line 12
    new-array v3, v0, [Lvl/c;

    .line 13
    .line 14
    const-class v4, Lge/d4;

    .line 15
    .line 16
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    const-class v4, Lge/h4;

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v7, 0x1

    .line 30
    aput-object v4, v3, v7

    .line 31
    .line 32
    const-class v4, Lge/k4;

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v4, v3, v8

    .line 40
    .line 41
    const-class v4, Lge/m4;

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v9, 0x3

    .line 48
    aput-object v4, v3, v9

    .line 49
    .line 50
    const-class v4, Lge/p4;

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v10, 0x4

    .line 57
    aput-object v4, v3, v10

    .line 58
    .line 59
    new-array v4, v0, [Ljm/b;

    .line 60
    .line 61
    sget-object v0, Lge/a4;->a:Lge/a4;

    .line 62
    .line 63
    aput-object v0, v4, v5

    .line 64
    .line 65
    sget-object v0, Lge/f4;->a:Lge/f4;

    .line 66
    .line 67
    aput-object v0, v4, v7

    .line 68
    .line 69
    sget-object v0, Lge/i4;->a:Lge/i4;

    .line 70
    .line 71
    aput-object v0, v4, v8

    .line 72
    .line 73
    new-instance v0, Lmm/w;

    .line 74
    .line 75
    sget-object v7, Lge/m4;->INSTANCE:Lge/m4;

    .line 76
    .line 77
    new-array v8, v5, [Ljava/lang/annotation/Annotation;

    .line 78
    .line 79
    const-string v11, "FirstLaunch"

    .line 80
    .line 81
    invoke-direct {v0, v11, v7, v8}, Lmm/w;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 82
    .line 83
    .line 84
    aput-object v0, v4, v9

    .line 85
    .line 86
    sget-object v0, Lge/n4;->a:Lge/n4;

    .line 87
    .line 88
    aput-object v0, v4, v10

    .line 89
    .line 90
    new-array v5, v5, [Ljava/lang/annotation/Annotation;

    .line 91
    .line 92
    move-object v0, v6

    .line 93
    invoke-direct/range {v0 .. v5}, Ljm/g;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/e;[Lvl/c;[Ljm/b;[Ljava/lang/annotation/Annotation;)V

    .line 94
    .line 95
    .line 96
    return-object v6
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
