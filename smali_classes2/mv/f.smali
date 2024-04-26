.class public final Lmv/f;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lsxmp/feature/settings/ui/language/LanguageSettingsViewModel;

.field public final synthetic j:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lsxmp/feature/settings/ui/language/LanguageSettingsViewModel;Ljava/util/Locale;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmv/f;->i:Lsxmp/feature/settings/ui/language/LanguageSettingsViewModel;

    iput-object p2, p0, Lmv/f;->j:Ljava/util/Locale;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmv/f;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmv/f;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmv/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
    .locals 2

    .line 1
    new-instance p1, Lmv/f;

    iget-object v0, p0, Lmv/f;->i:Lsxmp/feature/settings/ui/language/LanguageSettingsViewModel;

    iget-object v1, p0, Lmv/f;->j:Ljava/util/Locale;

    invoke-direct {p1, v0, v1, p2}, Lmv/f;-><init>(Lsxmp/feature/settings/ui/language/LanguageSettingsViewModel;Ljava/util/Locale;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Lmv/f;->h:I

    .line 4
    .line 5
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 6
    .line 7
    iget-object v3, p0, Lmv/f;->j:Ljava/util/Locale;

    .line 8
    .line 9
    iget-object v4, p0, Lmv/f;->i:Lsxmp/feature/settings/ui/language/LanguageSettingsViewModel;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v4, Lsxmp/feature/settings/ui/language/LanguageSettingsViewModel;->e:Ldx/n;

    .line 39
    .line 40
    iput v6, p0, Lmv/f;->h:I

    .line 41
    .line 42
    check-cast p1, Lpn/a;

    .line 43
    .line 44
    iget-object p1, p1, Lpn/a;->a:Ldx/m;

    .line 45
    .line 46
    check-cast p1, Ldx/k;

    .line 47
    .line 48
    invoke-virtual {p1, v3, p0}, Ldx/k;->a(Ljava/util/Locale;Lgl/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object p1, v2

    .line 56
    :goto_0
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_4
    :goto_1
    iget-object p1, v4, Lsxmp/feature/settings/ui/language/LanguageSettingsViewModel;->f:Lde/p0;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput v5, p0, Lmv/f;->h:I

    .line 66
    .line 67
    check-cast p1, Lde/j0;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v6, Lge/z3;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v6, v3, v1}, Lge/z3;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lde/j0;->k:Lzd/b;

    .line 79
    .line 80
    iget-object v3, p1, Lzd/b;->b:Lsd/v;

    .line 81
    .line 82
    invoke-virtual {p1}, Lzd/b;->a()Lee/c;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lde/b;->D:Lde/b;

    .line 87
    .line 88
    sget-object p1, Lge/z3;->Companion:Lge/y3;

    .line 89
    .line 90
    invoke-virtual {p1}, Lge/y3;->serializer()Ljm/b;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const/4 v8, 0x0

    .line 95
    const/16 v10, 0x30

    .line 96
    .line 97
    move-object v9, p0

    .line 98
    invoke-static/range {v3 .. v10}, Lnc/v;->U0(Lsd/v;Lzc/c;Lol/d;Ljava/lang/Object;Ljm/b;Ljava/util/Map;Lgl/e;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    :goto_2
    return-object v2
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
.end method
