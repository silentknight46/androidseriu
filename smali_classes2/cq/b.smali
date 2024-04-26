.class public final Lcq/b;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcq/g;

.field public i:I


# direct methods
.method public constructor <init>(Lcq/g;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq/b;->h:Lcq/g;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcq/b;->g:Ljava/lang/Object;

    iget p1, p0, Lcq/b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcq/b;->i:I

    iget-object p1, p0, Lcq/b;->h:Lcq/g;

    invoke-static {p1, p0}, Lcq/g;->a(Lcq/g;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
