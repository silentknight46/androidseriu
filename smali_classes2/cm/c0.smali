.class public final Lcm/c0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Lcm/d0;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcm/d0;

.field public j:I


# direct methods
.method public constructor <init>(Lcm/d0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm/c0;->i:Lcm/d0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcm/c0;->h:Ljava/lang/Object;

    iget p1, p0, Lcm/c0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcm/c0;->j:I

    iget-object p1, p0, Lcm/c0;->i:Lcm/d0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcm/d0;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
