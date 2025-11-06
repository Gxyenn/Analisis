.class public final LO2/w;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LO2/w;->a:J

    iput-wide v0, p0, LO2/w;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 2
    iput-wide p1, p0, LO2/w;->a:J

    iput-wide p3, p0, LO2/w;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LO2/w;->a:J

    .line 5
    iput-wide p3, p0, LO2/w;->b:J

    return-void
.end method
