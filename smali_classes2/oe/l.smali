.class public final Loe/l;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic h:Llc/e;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llc/e;Ljava/lang/String;Ljava/lang/String;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe/l;->h:Llc/e;

    iput-object p2, p0, Loe/l;->i:Ljava/lang/String;

    iput-object p3, p0, Loe/l;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Loe/l;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Loe/l;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Loe/l;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    new-instance p1, Loe/l;

    iget-object v0, p0, Loe/l;->i:Ljava/lang/String;

    iget-object v1, p0, Loe/l;->j:Ljava/lang/String;

    iget-object v2, p0, Loe/l;->h:Llc/e;

    invoke-direct {p1, v2, v0, v1, p2}, Loe/l;-><init>(Llc/e;Ljava/lang/String;Ljava/lang/String;Lgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loe/l;->h:Llc/e;

    .line 7
    .line 8
    iget-object p1, p1, Llc/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Loe/u0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Loe/l;->i:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "eventName"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Loe/l;->j:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "serializedUserEventPayload"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v2, -0x257f8117

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Loe/s0;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v0, v1, v5}, Loe/s0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lp8/g;->a:Lt8/f;

    .line 43
    .line 44
    check-cast v0, Lu8/i;

    .line 45
    .line 46
    const-string v1, "INSERT INTO userEvent(eventName, serializedUserEventPayload)\nVALUES (?, ?)"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1, v4}, Lu8/i;->c(Ljava/lang/Integer;Ljava/lang/String;Lol/d;)Lt8/d;

    .line 49
    .line 50
    .line 51
    sget-object v0, Loe/c;->h:Loe/c;

    .line 52
    .line 53
    invoke-virtual {p1, v2, v0}, Lp8/g;->a(ILol/d;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 57
    .line 58
    return-object p1
.end method
