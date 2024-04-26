.class public final Lcm/b1;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lcm/c1;

.field public synthetic h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lcm/c1;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcm/c1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm/b1;->j:Lcm/c1;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcm/b1;->h:Ljava/lang/Object;

    iget p1, p0, Lcm/b1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcm/b1;->i:I

    iget-object p1, p0, Lcm/b1;->j:Lcm/c1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcm/c1;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
