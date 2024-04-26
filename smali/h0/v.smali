.class public final Lh0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/i;


# instance fields
.field public final synthetic d:Lh0/k2;

.field public final synthetic e:Ll2/c0;

.field public final synthetic f:Lj0/w0;

.field public final synthetic g:Ll2/o;

.field public final synthetic h:Ll2/t;


# direct methods
.method public constructor <init>(Lh0/k2;Ll2/c0;Lj0/w0;Ll2/o;Ll2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/v;->d:Lh0/k2;

    iput-object p2, p0, Lh0/v;->e:Ll2/c0;

    iput-object p3, p0, Lh0/v;->f:Lj0/w0;

    iput-object p4, p0, Lh0/v;->g:Ll2/o;

    iput-object p5, p0, Lh0/v;->h:Ll2/t;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lh0/v;->d:Lh0/k2;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lh0/k2;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lh0/v;->f:Lj0/w0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lj0/w0;->k()Ll2/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lh0/v;->h:Ll2/t;

    .line 24
    .line 25
    iget-object v1, p0, Lh0/v;->e:Ll2/c0;

    .line 26
    .line 27
    iget-object v2, p0, Lh0/v;->g:Ll2/o;

    .line 28
    .line 29
    invoke-static {v1, p2, p1, v2, v0}, Luv/b;->U(Ll2/c0;Lh0/k2;Ll2/b0;Ll2/o;Ll2/t;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p2}, Luv/b;->S(Lh0/k2;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 37
    .line 38
    return-object p1
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
