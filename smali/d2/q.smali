.class public final Ld2/q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/f;


# static fields
.field public static final e:Ld2/q;

.field public static final f:Ld2/q;

.field public static final g:Ld2/q;

.field public static final h:Ld2/q;

.field public static final i:Ld2/q;

.field public static final j:Ld2/q;

.field public static final k:Ld2/q;

.field public static final l:Ld2/q;

.field public static final m:Ld2/q;

.field public static final n:Ld2/q;

.field public static final o:Ld2/q;

.field public static final p:Ld2/q;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld2/q;-><init>(I)V

    sput-object v0, Ld2/q;->e:Ld2/q;

    new-instance v0, Ld2/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld2/q;-><init>(I)V

    sput-object v0, Ld2/q;->f:Ld2/q;

    new-instance v0, Ld2/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld2/q;-><init>(I)V

    sput-object v0, Ld2/q;->g:Ld2/q;

    new-instance v0, Ld2/q;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld2/q;-><init>(I)V

    sput-object v0, Ld2/q;->h:Ld2/q;

    new-instance v0, Ld2/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ld2/q;-><init>(I)V

    sput-object v0, Ld2/q;->i:Ld2/q;

    new-instance v0, Ld2/q;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ld2/q;-><init>(I)V

    sput-object v0, Ld2/q;->j:Ld2/q;

    new-instance v0, Ld2/q;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ld2/q;-><init>(I)V

    sput-object v0, Ld2/q;->k:Ld2/q;

    new-instance v0, Ld2/q;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ld2/q;-><init>(I)V

    sput-object v0, Ld2/q;->l:Ld2/q;

    new-instance v0, Ld2/q;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ld2/q;-><init>(I)V

    sput-object v0, Ld2/q;->m:Ld2/q;

    new-instance v0, Ld2/q;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ld2/q;-><init>(I)V

    sput-object v0, Ld2/q;->n:Ld2/q;

    new-instance v0, Ld2/q;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld2/q;-><init>(I)V

    sput-object v0, Ld2/q;->o:Ld2/q;

    new-instance v0, Ld2/q;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ld2/q;-><init>(I)V

    sput-object v0, Ld2/q;->p:Ld2/q;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld2/q;->d:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Ld2/q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {p1}, Ldl/v;->s1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-object p2, p1

    .line 20
    :cond_0
    return-object p2

    .line 21
    :pswitch_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-static {p1}, Ldl/v;->s1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p2, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    move-object p2, p1

    .line 35
    :cond_1
    return-object p2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b(Lcl/x;)V
    .locals 1

    .line 1
    iget p1, p0, Ld2/q;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_1
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "merge function called on unmergeable property PaneTitle."

    .line 2
    .line 3
    iget v1, p0, Ld2/q;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    :cond_0
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, Ld2/a;

    .line 13
    .line 14
    check-cast p2, Ld2/a;

    .line 15
    .line 16
    new-instance v0, Ld2/a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Ld2/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object v1, p2, Ld2/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    :cond_2
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p1, Ld2/a;->b:Lcl/c;

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    :cond_3
    iget-object p1, p2, Ld2/a;->b:Lcl/c;

    .line 33
    .line 34
    :cond_4
    invoke-direct {v0, v1, p1}, Ld2/a;-><init>(Ljava/lang/String;Lcl/c;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Ld2/q;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_6
    check-cast p1, Ld2/g;

    .line 78
    .line 79
    check-cast p2, Ld2/g;

    .line 80
    .line 81
    iget p2, p2, Ld2/g;->a:I

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    packed-switch v1, :pswitch_data_2

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :pswitch_9
    check-cast p1, Lcl/x;

    .line 99
    .line 100
    check-cast p2, Lcl/x;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ld2/q;->b(Lcl/x;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_a
    check-cast p1, Lcl/x;

    .line 107
    .line 108
    check-cast p2, Lcl/x;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ld2/q;->b(Lcl/x;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_b
    check-cast p1, Lcl/x;

    .line 115
    .line 116
    check-cast p2, Lcl/x;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ld2/q;->b(Lcl/x;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    check-cast p2, Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Ld2/q;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_5
    .end packed-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_8
    .end packed-switch
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
.end method
