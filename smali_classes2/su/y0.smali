.class public final Lsu/y0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lol/a;

.field public final synthetic j:Lol/a;

.field public final synthetic k:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

.field public final synthetic l:Lr0/n3;


# direct methods
.method public constructor <init>(Lol/a;Lol/a;Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;Lr0/n3;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/y0;->i:Lol/a;

    iput-object p2, p0, Lsu/y0;->j:Lol/a;

    iput-object p3, p0, Lsu/y0;->k:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    iput-object p4, p0, Lsu/y0;->l:Lr0/n3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsu/j;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsu/y0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsu/y0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsu/y0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    new-instance v6, Lsu/y0;

    iget-object v1, p0, Lsu/y0;->i:Lol/a;

    iget-object v2, p0, Lsu/y0;->j:Lol/a;

    iget-object v3, p0, Lsu/y0;->k:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    iget-object v4, p0, Lsu/y0;->l:Lr0/n3;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsu/y0;-><init>(Lol/a;Lol/a;Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;Lr0/n3;Lgl/e;)V

    iput-object p1, v6, Lsu/y0;->h:Ljava/lang/Object;

    return-object v6
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lsu/y0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lsu/j;

    .line 9
    .line 10
    sget-object v0, Lsu/f;->a:Lsu/f;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lsu/i;->a:Lsu/i;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lsu/y0;->i:Lol/a;

    .line 27
    .line 28
    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lsu/h;->a:Lsu/h;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lsu/y0;->j:Lol/a;

    .line 41
    .line 42
    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lsu/g;->a:Lsu/g;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lsu/y0;->l:Lr0/n3;

    .line 55
    .line 56
    invoke-interface {p1}, Lr0/n3;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lsu/e1;

    .line 61
    .line 62
    iget-object p1, p1, Lsu/e1;->i:Lsu/d1;

    .line 63
    .line 64
    sget-object v0, Lfq/c;->d:Lfq/c;

    .line 65
    .line 66
    iget-object p1, p1, Lsu/d1;->a:Lr0/g1;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lr0/g1;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lsu/y0;->k:Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lsu/p0;->a:Lf4/v;

    .line 77
    .line 78
    sget-object v1, Lsu/a0;->j:Lsu/a0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lsu/h0;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v0, v2, p1, v1}, Lsu/h0;-><init>(Lgl/e;Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;Z)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    const/4 v3, 0x0

    .line 92
    iget-object p1, p1, Lsxmp/feature/registration/ui/old/RegistrationViewModelOld;->n:Lff/d;

    .line 93
    .line 94
    invoke-static {p1, v2, v3, v0, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 98
    .line 99
    return-object p1
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
