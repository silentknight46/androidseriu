.class public final Ljm/f;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljm/g;


# direct methods
.method public synthetic constructor <init>(Ljm/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljm/f;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Ljm/f;->e:Ljm/g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final a(Lkm/a;)V
    .locals 7

    .line 1
    sget-object v0, Ldl/x;->d:Ldl/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Ljm/f;->d:I

    .line 5
    .line 6
    iget-object v3, p0, Ljm/f;->e:Ljm/g;

    .line 7
    .line 8
    const-string v4, "$this$buildSerialDescriptor"

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lmm/j1;->b:Lmm/c1;

    .line 17
    .line 18
    const-string v4, "type"

    .line 19
    .line 20
    invoke-virtual {p1, v4, v2, v0, v1}, Lkm/a;->a(Ljava/lang/String;Lkm/g;Ljava/util/List;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "kotlinx.serialization.Sealed<"

    .line 26
    .line 27
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Ljm/g;->a:Lvl/c;

    .line 31
    .line 32
    check-cast v4, Lkotlin/jvm/internal/e;

    .line 33
    .line 34
    invoke-virtual {v4}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x3e

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v4, Lkm/l;->a:Lkm/l;

    .line 51
    .line 52
    new-array v5, v1, [Lkm/g;

    .line 53
    .line 54
    new-instance v6, Ljm/f;

    .line 55
    .line 56
    invoke-direct {v6, v3, v1}, Ljm/f;-><init>(Ljm/g;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4, v5, v6}, Lc8/f0;->L(Ljava/lang/String;Lkm/n;[Lkm/g;Lol/d;)Lkm/h;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "value"

    .line 64
    .line 65
    invoke-virtual {p1, v4, v2, v0, v1}, Lkm/a;->a(Ljava/lang/String;Lkm/g;Ljava/util/List;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, Ljm/g;->b:Ljava/util/List;

    .line 69
    .line 70
    const-string v1, "<set-?>"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p1, Lkm/a;->b:Ljava/util/List;

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    invoke-static {p1, v4}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v3, Ljm/g;->e:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljm/b;

    .line 114
    .line 115
    invoke-interface {v3}, Ljm/a;->d()Lkm/g;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p1, v4, v3, v0, v1}, Lkm/a;->a(Ljava/lang/String;Lkm/g;Ljava/util/List;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    return-void

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

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Ljm/f;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lkm/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljm/f;->a(Lkm/a;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lkm/a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljm/f;->a(Lkm/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
