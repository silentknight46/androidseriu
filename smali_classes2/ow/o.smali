.class public final synthetic Low/o;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Low/o;->d:I

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
    const-class v3, Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;

    .line 11
    .line 12
    const-string v4, "onAgreeAndContinue"

    .line 13
    .line 14
    const-string v5, "onAgreeAndContinue(Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel$ConfirmPlanUiState$Data;)V"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    const-class v3, Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;

    .line 25
    .line 26
    const-string v4, "onAgreeAndContinue"

    .line 27
    .line 28
    const-string v5, "onAgreeAndContinue(Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel$ConfirmPlanUiState$Data;)V"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    const-class v3, Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;

    .line 39
    .line 40
    const-string v4, "onLegalLinkClick"

    .line 41
    .line 42
    const-string v5, "onLegalLinkClick(Ljava/lang/String;)V"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v0, p0

    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    const-string v1, "p0"

    .line 4
    .line 5
    iget v2, p0, Low/o;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lyw/r;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;->f(Lyw/r;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;->f(Lyw/r;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lzo/j0;

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    invoke-direct {v2, p1, v3}, Lzo/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;->v:Lzo/u;

    .line 57
    .line 58
    invoke-static {p1, v2}, Lzo/r0;->b(Lzo/u;Lzo/j0;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    check-cast p1, Lyw/r;

    .line 63
    .line 64
    packed-switch v2, :pswitch_data_2

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;->f(Lyw/r;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;->f(Lyw/r;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
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
