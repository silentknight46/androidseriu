.class public final Lnm/o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# static fields
.field public static final e:Lnm/o;

.field public static final f:Lnm/o;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnm/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnm/o;-><init>(I)V

    sput-object v0, Lnm/o;->e:Lnm/o;

    new-instance v0, Lnm/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnm/o;-><init>(I)V

    sput-object v0, Lnm/o;->f:Lnm/o;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnm/o;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lnm/o;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    const-string v0, "<name for destructuring parameter 0>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnm/l;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lom/q0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x3a

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "toString(...)"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_0
    check-cast p1, Lkm/a;

    .line 52
    .line 53
    const-string v0, "$this$buildSerialDescriptor"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lnm/n;->e:Lnm/n;

    .line 59
    .line 60
    new-instance v1, Lnm/q;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lnm/q;-><init>(Lnm/n;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ldl/x;->d:Ldl/x;

    .line 66
    .line 67
    const-string v2, "JsonPrimitive"

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {p1, v2, v1, v0, v3}, Lkm/a;->a(Ljava/lang/String;Lkm/g;Ljava/util/List;Z)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lnm/n;->f:Lnm/n;

    .line 74
    .line 75
    new-instance v2, Lnm/q;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Lnm/q;-><init>(Lnm/n;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "JsonNull"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2, v0, v3}, Lkm/a;->a(Ljava/lang/String;Lkm/g;Ljava/util/List;Z)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lnm/n;->g:Lnm/n;

    .line 86
    .line 87
    new-instance v2, Lnm/q;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lnm/q;-><init>(Lnm/n;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "JsonLiteral"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2, v0, v3}, Lkm/a;->a(Ljava/lang/String;Lkm/g;Ljava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lnm/n;->h:Lnm/n;

    .line 98
    .line 99
    new-instance v2, Lnm/q;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lnm/q;-><init>(Lnm/n;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "JsonObject"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2, v0, v3}, Lkm/a;->a(Ljava/lang/String;Lkm/g;Ljava/util/List;Z)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lnm/n;->i:Lnm/n;

    .line 110
    .line 111
    new-instance v2, Lnm/q;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Lnm/q;-><init>(Lnm/n;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "JsonArray"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2, v0, v3}, Lkm/a;->a(Ljava/lang/String;Lkm/g;Ljava/util/List;Z)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
