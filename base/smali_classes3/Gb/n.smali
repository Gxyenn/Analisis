.class public final LGb/n;
.super LCb/a;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final synthetic e:LGb/o;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;LGb/o;IJ)V
    .locals 0

    .line 1
    iput-object p2, p0, LGb/n;->e:LGb/o;

    .line 2
    .line 3
    iput p3, p0, LGb/n;->f:I

    .line 4
    .line 5
    iput-wide p4, p0, LGb/n;->g:J

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, LCb/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, LGb/n;->e:LGb/o;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, LGb/o;->w:LGb/x;

    .line 4
    .line 5
    iget v2, p0, LGb/n;->f:I

    .line 6
    .line 7
    iget-wide v3, p0, LGb/n;->g:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v4}, LGb/x;->H(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2, v2, v1}, LGb/o;->a(IILjava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method
