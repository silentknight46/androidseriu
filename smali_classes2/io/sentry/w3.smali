.class public final Lio/sentry/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/i3;

.field public volatile b:Lio/sentry/i2;

.field public volatile c:Lio/sentry/m0;


# direct methods
.method public constructor <init>(Lio/sentry/i3;Lio/sentry/i2;Lio/sentry/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/sentry/w3;->b:Lio/sentry/i2;

    iput-object p3, p0, Lio/sentry/w3;->c:Lio/sentry/m0;

    iput-object p1, p0, Lio/sentry/w3;->a:Lio/sentry/i3;

    return-void
.end method

.method public constructor <init>(Lio/sentry/w3;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lio/sentry/w3;->a:Lio/sentry/i3;

    iput-object v0, p0, Lio/sentry/w3;->a:Lio/sentry/i3;

    .line 4
    iget-object v0, p1, Lio/sentry/w3;->b:Lio/sentry/i2;

    iput-object v0, p0, Lio/sentry/w3;->b:Lio/sentry/i2;

    .line 5
    iget-object p1, p1, Lio/sentry/w3;->c:Lio/sentry/m0;

    check-cast p1, Lio/sentry/a2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lio/sentry/a2;

    invoke-direct {v0, p1}, Lio/sentry/a2;-><init>(Lio/sentry/a2;)V

    iput-object v0, p0, Lio/sentry/w3;->c:Lio/sentry/m0;

    return-void
.end method
