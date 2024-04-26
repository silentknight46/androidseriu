.class public final Lcm/q2;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcm/r2;

.field public i:I


# direct methods
.method public constructor <init>(Lcm/r2;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm/q2;->h:Lcm/r2;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcm/q2;->g:Ljava/lang/Object;

    iget p1, p0, Lcm/q2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcm/q2;->i:I

    iget-object p1, p0, Lcm/q2;->h:Lcm/r2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcm/r2;->a(Lcm/i;Lgl/e;)Ljava/lang/Object;

    sget-object p1, Lhl/a;->d:Lhl/a;

    return-object p1
.end method
