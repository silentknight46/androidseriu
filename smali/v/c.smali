.class public final Lv/c;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic h:Lv/d;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv/d;Ljava/lang/Object;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/c;->h:Lv/d;

    iput-object p2, p0, Lv/c;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgl/e;

    .line 2
    .line 3
    new-instance v0, Lv/c;

    .line 4
    .line 5
    iget-object v1, p0, Lv/c;->h:Lv/d;

    .line 6
    .line 7
    iget-object v2, p0, Lv/c;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lv/c;-><init>(Lv/d;Ljava/lang/Object;Lgl/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lv/c;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
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
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv/c;->h:Lv/d;

    .line 7
    .line 8
    invoke-static {p1}, Lv/d;->b(Lv/d;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv/c;->i:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lv/d;->a(Lv/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lv/d;->c:Lv/o;

    .line 18
    .line 19
    iget-object v1, v1, Lv/o;->e:Lr0/n1;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lv/d;->e:Lr0/n1;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 30
    .line 31
    return-object p1
.end method
