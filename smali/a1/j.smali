.class public final La1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/e;


# static fields
.field public static final d:Lvb/d;

.field public static final e:La1/r;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:La1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvb/d;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lvb/d;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La1/j;->d:Lvb/d;

    .line 10
    .line 11
    sget-object v0, La1/f;->e:La1/f;

    .line 12
    .line 13
    sget-object v1, La1/g;->e:La1/g;

    .line 14
    .line 15
    sget-object v2, La1/s;->a:La1/r;

    .line 16
    .line 17
    new-instance v2, La1/r;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, La1/r;-><init>(Lol/f;Lol/d;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, La1/j;->e:La1/r;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/j;->a:Ljava/util/Map;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La1/j;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
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
.method public final b(Ljava/lang/Object;Lol/f;Lr0/n;I)V
    .locals 7

    .line 1
    check-cast p3, Lr0/r;

    .line 2
    .line 3
    const v0, -0x47703d6d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lr0/r;->W(I)Lr0/r;

    .line 7
    .line 8
    .line 9
    const v0, 0x1a7d48fd

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lr0/r;->V(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lr0/r;->X(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x1d58f75c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lr0/r;->V(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lr0/r;->K()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lr0/m;->d:Lio/sentry/hints/i;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, La1/j;->c:La1/m;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p1}, La1/m;->a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p3, "Type of the key "

    .line 46
    .line 47
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_1
    :goto_0
    new-instance v0, La1/i;

    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, La1/i;-><init>(La1/j;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lr0/r;->h0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p3, v1}, Lr0/r;->t(Z)V

    .line 82
    .line 83
    .line 84
    check-cast v0, La1/i;

    .line 85
    .line 86
    sget-object v2, La1/p;->a:Lr0/o3;

    .line 87
    .line 88
    iget-object v3, v0, La1/i;->c:La1/o;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lr0/t1;->b(Ljava/lang/Object;)Lr0/u1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    and-int/lit8 v3, p4, 0x70

    .line 95
    .line 96
    invoke-static {v2, p2, p3, v3}, Luv/b;->d(Lr0/u1;Lol/f;Lr0/n;I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lcl/x;->a:Lcl/x;

    .line 100
    .line 101
    new-instance v3, Le/g;

    .line 102
    .line 103
    const/16 v4, 0x10

    .line 104
    .line 105
    invoke-direct {v3, p0, p1, v0, v4}, Le/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, p3}, Lr0/t;->c(Ljava/lang/Object;Lol/d;Lr0/n;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lr0/r;->w()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v1}, Lr0/r;->t(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Lr0/r;->v()Lr0/w1;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-eqz p3, :cond_3

    .line 122
    .line 123
    new-instance v6, Lc0/j0;

    .line 124
    .line 125
    const/4 v2, 0x5

    .line 126
    move-object v0, v6

    .line 127
    move v1, p4

    .line 128
    move-object v3, p0

    .line 129
    move-object v4, p1

    .line 130
    move-object v5, p2

    .line 131
    invoke-direct/range {v0 .. v5}, Lc0/j0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v6, p3, Lr0/w1;->d:Lol/f;

    .line 135
    .line 136
    :cond_3
    return-void
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
    .line 182
    .line 183
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/j;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La1/i;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, La1/i;->b:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, La1/j;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
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
