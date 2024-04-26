.class public final Lcm/o0;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcm/h0;

.field public j:Lcm/i;


# direct methods
.method public constructor <init>(Lcm/h0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm/o0;->i:Lcm/h0;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcm/o0;->g:Ljava/lang/Object;

    iget p1, p0, Lcm/o0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcm/o0;->h:I

    iget-object p1, p0, Lcm/o0;->i:Lcm/h0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcm/h0;->a(Lcm/i;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
