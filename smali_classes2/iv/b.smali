.class public final Liv/b;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lsxmp/feature/settings/ui/feedback/FeedbackSettingsViewModel;


# direct methods
.method public constructor <init>(Lsxmp/feature/settings/ui/feedback/FeedbackSettingsViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liv/b;->j:Lsxmp/feature/settings/ui/feedback/FeedbackSettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lug/u0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Liv/b;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Liv/b;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Liv/b;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Liv/b;

    iget-object v1, p0, Liv/b;->j:Lsxmp/feature/settings/ui/feedback/FeedbackSettingsViewModel;

    invoke-direct {v0, v1, p2}, Liv/b;-><init>(Lsxmp/feature/settings/ui/feedback/FeedbackSettingsViewModel;Lgl/e;)V

    iput-object p1, v0, Liv/b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    iget v1, p0, Liv/b;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Liv/b;->j:Lsxmp/feature/settings/ui/feedback/FeedbackSettingsViewModel;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Liv/b;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcm/s1;

    .line 18
    .line 19
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

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
    iget-object v1, p0, Liv/b;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lug/u0;

    .line 34
    .line 35
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Liv/b;->i:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lug/u0;

    .line 46
    .line 47
    iget-object p1, v2, Lsxmp/feature/settings/ui/feedback/FeedbackSettingsViewModel;->e:Lxe/r;

    .line 48
    .line 49
    iput-object v1, p0, Liv/b;->i:Ljava/lang/Object;

    .line 50
    .line 51
    iput v4, p0, Liv/b;->h:I

    .line 52
    .line 53
    const-class v4, Lxu/f;

    .line 54
    .line 55
    invoke-virtual {p1, v4, p0}, Lxe/r;->c(Ljava/lang/Class;Lgl/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lxu/f;

    .line 63
    .line 64
    iget-object v4, v2, Lsxmp/feature/settings/ui/feedback/FeedbackSettingsViewModel;->j:Lcm/m2;

    .line 65
    .line 66
    iput-object v4, p0, Liv/b;->i:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Liv/b;->h:I

    .line 69
    .line 70
    invoke-static {v2, v1, p1, p0}, Lsxmp/feature/settings/ui/feedback/FeedbackSettingsViewModel;->e(Lsxmp/feature/settings/ui/feedback/FeedbackSettingsViewModel;Lug/u0;Lxu/f;Lgl/e;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    move-object v0, v4

    .line 78
    :goto_1
    check-cast v0, Lcm/m2;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 84
    .line 85
    return-object p1
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
.end method
