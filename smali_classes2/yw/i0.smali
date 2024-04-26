.class public final Lyw/i0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public h:I

.field public final synthetic i:Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;


# direct methods
.method public constructor <init>(Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw/i0;->i:Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lyw/i0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lyw/i0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lyw/i0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    new-instance p1, Lyw/i0;

    iget-object v0, p0, Lyw/i0;->i:Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;

    invoke-direct {p1, v0, p2}, Lyw/i0;-><init>(Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Lhl/a;->d:Lhl/a;

    .line 4
    .line 5
    iget v0, v7, Lyw/i0;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v7, Lyw/i0;->i:Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;

    .line 29
    .line 30
    iget-object v2, v0, Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;->j:Lqp/k;

    .line 31
    .line 32
    new-instance v3, Lqp/u;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    sget-object v4, Ldx/e;->a:Ljava/util/List;

    .line 36
    .line 37
    const-string v4, "errors"

    .line 38
    .line 39
    const-string v5, "general_error_failure_to_load_header_title"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v9, 0x6

    .line 43
    invoke-static {v4, v5, v6, v6, v9}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const/4 v12, 0x0

    .line 48
    new-instance v4, Lqp/t;

    .line 49
    .line 50
    const-string v5, "accessibility"

    .line 51
    .line 52
    const-string v13, "btn_back_arrow"

    .line 53
    .line 54
    invoke-static {v5, v13, v6, v6, v9}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-static {v5, v13, v6, v6, v9}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0xc

    .line 67
    .line 68
    move-object v13, v4

    .line 69
    invoke-direct/range {v13 .. v18}, Lqp/t;-><init>(Lug/r0;Lug/r0;ZZI)V

    .line 70
    .line 71
    .line 72
    new-instance v14, Lqp/t;

    .line 73
    .line 74
    const-string v5, "commerce"

    .line 75
    .line 76
    const-string v13, "continuetocancel_cta"

    .line 77
    .line 78
    invoke-static {v5, v13, v6, v6, v9}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 79
    .line 80
    .line 81
    move-result-object v20

    .line 82
    invoke-static {v5, v13, v6, v6, v9}, Lmc/m;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lug/z;

    .line 83
    .line 84
    .line 85
    move-result-object v21

    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0xc

    .line 91
    .line 92
    move-object/from16 v19, v14

    .line 93
    .line 94
    invoke-direct/range {v19 .. v24}, Lqp/t;-><init>(Lug/r0;Lug/r0;ZZI)V

    .line 95
    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x765

    .line 103
    .line 104
    move-object v9, v3

    .line 105
    move-object v13, v4

    .line 106
    invoke-direct/range {v9 .. v20}, Lqp/u;-><init>(Ltj/q;Lug/r0;Lug/r0;Lqp/t;Lqp/t;Ljava/lang/Integer;ZZZZI)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lyw/f0;

    .line 110
    .line 111
    invoke-direct {v4, v0, v6}, Lyw/f0;-><init>(Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;Lgl/e;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lyw/g0;

    .line 115
    .line 116
    invoke-direct {v5, v0, v6}, Lyw/g0;-><init>(Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;Lgl/e;)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Lyw/h0;

    .line 120
    .line 121
    invoke-direct {v9, v0, v6}, Lyw/h0;-><init>(Lsxmp/feature/subscription/viewmodel/ChangePlanViewModel;Lgl/e;)V

    .line 122
    .line 123
    .line 124
    const/16 v6, 0x10

    .line 125
    .line 126
    iput v1, v7, Lyw/i0;->h:I

    .line 127
    .line 128
    move-object v0, v2

    .line 129
    move-object v1, v3

    .line 130
    move-object v2, v4

    .line 131
    move-object v3, v5

    .line 132
    move-object v4, v9

    .line 133
    move-object/from16 v5, p0

    .line 134
    .line 135
    invoke-static/range {v0 .. v6}, Lqp/k;->c(Lqp/k;Lqp/u;Lol/d;Lol/d;Lol/d;Lgl/e;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v8, :cond_2

    .line 140
    .line 141
    return-object v8

    .line 142
    :cond_2
    :goto_0
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 143
    .line 144
    return-object v0
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
