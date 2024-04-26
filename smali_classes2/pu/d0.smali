.class public final synthetic Lpu/d0;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lsxmp/feature/registration/ui/RegistrationViewModel;I)V
    .locals 7

    .line 1
    iput p2, p0, Lpu/d0;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v3, Lsxmp/feature/registration/ui/RegistrationViewModel;

    .line 11
    .line 12
    const-string v4, "onUsernameUpdate"

    .line 13
    .line 14
    const-string v5, "onUsernameUpdate(Ljava/lang/String;)Lkotlinx/coroutines/Job;"

    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    const-class v3, Lsxmp/feature/registration/ui/RegistrationViewModel;

    .line 26
    .line 27
    const-string v4, "onUsernameUpdate"

    .line 28
    .line 29
    const-string v5, "onUsernameUpdate(Ljava/lang/String;)Lkotlinx/coroutines/Job;"

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    const-class v3, Lsxmp/feature/registration/ui/RegistrationViewModel;

    .line 41
    .line 42
    const-string v4, "onPasswordUpdate"

    .line 43
    .line 44
    const-string v5, "onPasswordUpdate(Ljava/lang/String;)Lkotlinx/coroutines/Job;"

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void
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
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lpu/d0;->k:I

    .line 5
    .line 6
    iget-object v4, p0, Lkotlin/jvm/internal/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v5, "p0"

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v4, Lsxmp/feature/registration/ui/RegistrationViewModel;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lpu/r0;

    .line 22
    .line 23
    invoke-direct {v3, v4, p1, v2}, Lpu/r0;-><init>(Lsxmp/feature/registration/ui/RegistrationViewModel;Ljava/lang/String;Lgl/e;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v4, Lsxmp/feature/registration/ui/RegistrationViewModel;->k:Lff/d;

    .line 27
    .line 28
    invoke-static {p1, v2, v0, v3, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-static {p1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v4, Lsxmp/feature/registration/ui/RegistrationViewModel;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Lpu/p0;

    .line 41
    .line 42
    invoke-direct {v3, v4, p1, v2}, Lpu/p0;-><init>(Lsxmp/feature/registration/ui/RegistrationViewModel;Ljava/lang/String;Lgl/e;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v4, Lsxmp/feature/registration/ui/RegistrationViewModel;->k:Lff/d;

    .line 46
    .line 47
    invoke-static {p1, v2, v0, v3, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    invoke-static {p1, v5}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v4, Lsxmp/feature/registration/ui/RegistrationViewModel;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lpu/r0;

    .line 60
    .line 61
    invoke-direct {v3, v4, p1, v2}, Lpu/r0;-><init>(Lsxmp/feature/registration/ui/RegistrationViewModel;Ljava/lang/String;Lgl/e;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v4, Lsxmp/feature/registration/ui/RegistrationViewModel;->k:Lff/d;

    .line 65
    .line 66
    invoke-static {p1, v2, v0, v3, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lpu/d0;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lpu/d0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lpu/d0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lpu/d0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
